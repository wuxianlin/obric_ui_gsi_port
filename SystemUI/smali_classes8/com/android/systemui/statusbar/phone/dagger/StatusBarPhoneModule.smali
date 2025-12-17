.class public interface abstract Lcom/android/systemui/statusbar/phone/dagger/StatusBarPhoneModule;
.super Ljava/lang/Object;
.source "StatusBarPhoneModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bindsCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
