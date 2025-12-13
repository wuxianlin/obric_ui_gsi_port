.class public interface abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule;
.super Ljava/lang/Object;
.source "BiometricsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020!H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/dagger/BiometricsModule;",
        "",
        "bindAlternateBouncerViewBinder",
        "Lcom/android/systemui/CoreStartable;",
        "viewBinder",
        "Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;",
        "bindAuthControllerConfigChanges",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "service",
        "Lcom/android/systemui/biometrics/AuthController;",
        "bindAuthControllerStartable",
        "bindsSideFpsOverlayViewBinder",
        "Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;",
        "biometricPromptRepository",
        "Lcom/android/systemui/biometrics/data/repository/PromptRepository;",
        "impl",
        "Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;",
        "biometricStatusRepository",
        "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
        "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;",
        "deviceEntryUnlockTrackerViewBinder",
        "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
        "displayStateRepository",
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;",
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;",
        "faceSensors",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;",
        "faceSettings",
        "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;",
        "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;",
        "fingerprintRepository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;->$$INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    sput-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule;->Companion:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    return-void
.end method

.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lcom/android/systemui/biometrics/dagger/BiometricsBackground;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule;->Companion:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bindAlternateBouncerViewBinder(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindAuthControllerConfigChanges(Lcom/android/systemui/biometrics/AuthController;)Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindAuthControllerStartable(Lcom/android/systemui/biometrics/AuthController;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/biometrics/AuthController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsSideFpsOverlayViewBinder(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract biometricPromptRepository(Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;)Lcom/android/systemui/biometrics/data/repository/PromptRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract biometricStatusRepository(Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl;)Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract deviceEntryUnlockTrackerViewBinder()Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method public abstract displayStateRepository(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract faceSensors(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract faceSettings(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract fingerprintRepository(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;)Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
