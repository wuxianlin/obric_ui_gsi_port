.class public interface abstract Lcom/android/systemui/statusbar/NotificationInsetsModule;
.super Ljava/lang/Object;
.source "NotificationInsetsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bindNotificationInsetsController(Lcom/android/systemui/statusbar/NotificationInsetsImpl;)Lcom/android/systemui/statusbar/NotificationInsetsController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
