.class public abstract Lcom/android/systemui/obric/dagger/ObricModule;
.super Ljava/lang/Object;
.source "ObricModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0018H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/obric/dagger/ObricModule;",
        "",
        "()V",
        "alternateBouncerToLockscreen",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "impl",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;",
        "bindAiLabAutoAddManager",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/obric/qs/AiLabAutoAddManager;",
        "bindObricDozeModule",
        "Lcom/android/systemui/obric/doze/ObricDozeModule;",
        "bindObricFingerprintAuthModule",
        "Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;",
        "bindObricIsland",
        "Lcom/android/systemui/obric/livecard/ObricLiveCard;",
        "bindObricNoDisturbMode",
        "Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;",
        "bindObricSceneMetricsModule",
        "Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;",
        "bindPowerStatusRepository",
        "Lcom/android/systemui/obric/power/PowerStatusRepository;",
        "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;",
        "bindWallpaperAnimation",
        "Lcom/android/systemui/obric/ObricWallpaperAnimationController;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract alternateBouncerToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindAiLabAutoAddManager(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindObricDozeModule(Lcom/android/systemui/obric/doze/ObricDozeModule;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/doze/ObricDozeModule;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindObricFingerprintAuthModule(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindObricIsland(Lcom/android/systemui/obric/livecard/ObricLiveCard;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/livecard/ObricLiveCard;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindObricNoDisturbMode(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindObricSceneMetricsModule(Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindPowerStatusRepository(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lcom/android/systemui/obric/power/PowerStatusRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindWallpaperAnimation(Lcom/android/systemui/obric/ObricWallpaperAnimationController;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/obric/ObricWallpaperAnimationController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
