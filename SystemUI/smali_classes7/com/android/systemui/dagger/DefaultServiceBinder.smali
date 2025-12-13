.class public abstract Lcom/android/systemui/dagger/DefaultServiceBinder;
.super Ljava/lang/Object;
.source "DefaultServiceBinder.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindDozeService(Lcom/android/systemui/doze/DozeService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/doze/DozeService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindDreamOverlayService(Lcom/android/systemui/dreams/DreamOverlayService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dreams/DreamOverlayService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindImageWallpaper(Lcom/android/systemui/wallpapers/ImageWallpaper;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/wallpapers/ImageWallpaper;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindIssueRecordingService(Lcom/android/systemui/recordissue/IssueRecordingService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/recordissue/IssueRecordingService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardService(Lcom/android/systemui/keyguard/KeyguardService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/KeyguardService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNotificationListenerWithPlugins(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindRecordingService(Lcom/android/systemui/screenrecord/RecordingService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenrecord/RecordingService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSystemUIAuxiliaryDumpService(Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSystemUIService(Lcom/android/systemui/SystemUIService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/SystemUIService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
