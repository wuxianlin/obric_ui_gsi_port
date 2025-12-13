.class public interface abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesModule;
.super Ljava/lang/Object;
.source "CentralSurfacesModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule;,
        Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenterModule;,
        Lcom/android/systemui/statusbar/phone/dagger/StatusBarPhoneModule;,
        Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowModule;,
        Lcom/android/systemui/emergency/EmergencyGestureModule;
    }
.end annotation
