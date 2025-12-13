.class public interface abstract Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryModule;
.super Ljava/lang/Object;
.source "KeyguardRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u001dH\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020)H\'J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020,H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryModule;",
        "",
        "bind",
        "Lcom/android/systemui/CoreStartable;",
        "impl",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;",
        "bindSideFpsProgressBarViewBinder",
        "viewBinder",
        "Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;",
        "bouncerMessageRepository",
        "Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;",
        "Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;",
        "deviceEntryFingerprintAuthRepository",
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;",
        "devicePostureRepository",
        "Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;",
        "Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;",
        "keyguardBouncerRepository",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;",
        "keyguardClockRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;",
        "keyguardSmartspaceRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;",
        "keyguardSurfaceBehindRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;",
        "keyguardTransitionRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;",
        "lightRevealScrimRepository",
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;",
        "trustRepository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;",
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


# virtual methods
.method public abstract bind(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSideFpsProgressBarViewBinder(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract biometricSettingsRepository(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bouncerMessageRepository(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;)Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract deviceEntryFingerprintAuthRepository(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract devicePostureRepository(Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract keyguardBouncerRepository(Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;)Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract keyguardClockRepository(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract keyguardRepository(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract keyguardSmartspaceRepository(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract keyguardSurfaceBehindRepository(Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract keyguardTransitionRepository(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract lightRevealScrimRepository(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract trustRepository(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)Lcom/android/systemui/keyguard/data/repository/TrustRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
