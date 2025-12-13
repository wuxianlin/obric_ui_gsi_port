.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
.super Ljava/lang/Object;
.source "KeyguardTransitionAnimationFlow.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        "",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "logger",
        "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;)V",
        "setup",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
        "duration",
        "Lkotlin/time/Duration;",
        "edge",
        "Lcom/android/systemui/keyguard/shared/model/Edge;",
        "setup-VtjQ1oo",
        "(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
        "FlowBuilder",
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


# instance fields
.field private final logger:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

.field private final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;)V
    .locals 1
    .param p1, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p2, "logger"    # Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->logger:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    .line 49
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->logger:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    return-object v0
.end method

.method public static final synthetic access$getTransitionInteractor$p(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method


# virtual methods
.method public final setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
    .locals 7
    .param p1, "duration"    # J
    .param p3, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge;

    const-string v0, "edge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
