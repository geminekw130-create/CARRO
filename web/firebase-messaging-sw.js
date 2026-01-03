importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-messaging.js");

firebase.initializeApp({
  apiKey: "AIzaSyDp58F_Sdf-CrcwUb8ZizIV7zCVEjIB1FI",
  authDomain: "to-chegando-motoboy-24b4a.firebaseapp.com",
  projectId: "to-chegando-motoboy-24b4a",
  storageBucket: "to-chegando-motoboy-24b4a.firebasestorage.app",
  messagingSenderId: "491950036407",
  appId: "1:491950036407:web:generated-for-web",
  databaseURL: "https://to-chegando-motoboy-24b4a-default-rtdb.firebaseio.com",
});

const messaging = firebase.messaging();

/**
 * Mensagens recebidas com o app em background (WEB)
 */
messaging.setBackgroundMessageHandler(function (payload) {
  const notificationTitle = payload.notification?.title || "Nova notificação";
  const notificationOptions = {
    body: payload.notification?.body || "",
    icon: "/icons/Icon-192.png",
    data: payload.data || {},
  };

  return self.registration.showNotification(
    notificationTitle,
    notificationOptions
  );
});

/**
 * Clique na notificação (WEB)
 */
self.addEventListener("notificationclick", function (event) {
  event.notification.close();

  event.waitUntil(
    clients.matchAll({ type: "window", includeUncontrolled: true }).then(function (clientList) {
      for (const client of clientList) {
        if (client.url && "focus" in client) {
          return client.focus();
        }
      }
      if (clients.openWindow) {
        return clients.openWindow("/");
      }
    })
  );
});
