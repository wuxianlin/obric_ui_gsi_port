.class public abstract Lcom/android/systemui/keyguard/domain/interactor/StartKeyguardTransitionModule;
.super Ljava/lang/Object;
.source "StartKeyguardTransitionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001dH\'\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/StartKeyguardTransitionModule;",
        "",
        "()V",
        "bind",
        "Lcom/android/systemui/CoreStartable;",
        "impl",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;",
        "bindLockscreenSceneTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;",
        "fromAlternateBouncer",
        "Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;",
        "fromAod",
        "Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;",
        "fromDozing",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;",
        "fromDreaming",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;",
        "fromDreamingLockscreenHosted",
        "Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;",
        "fromGlanceableHub",
        "Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;",
        "fromGone",
        "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;",
        "fromLockscreen",
        "Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;",
        "fromOccluded",
        "Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;",
        "fromPrimaryBouncer",
        "Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionCoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindLockscreenSceneTransitionInteractor(Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract fromAlternateBouncer(Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromAod(Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromDozing(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromDreaming(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromDreamingLockscreenHosted(Lcom/android/systemui/keyguard/domain/interactor/FromDreamingLockscreenHostedTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromGlanceableHub(Lcom/android/systemui/keyguard/domain/interactor/FromGlanceableHubTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromGone(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromLockscreen(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromOccluded(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract fromPrimaryBouncer(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method
