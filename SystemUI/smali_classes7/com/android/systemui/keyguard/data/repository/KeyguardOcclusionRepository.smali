.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;
.super Ljava/lang/Object;
.source "KeyguardOcclusionRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;",
        "",
        "()V",
        "showWhenLockedActivityInfo",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;",
        "getShowWhenLockedActivityInfo",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setShowWhenLockedActivityInfo",
        "",
        "onTop",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
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
.field private final showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(ZLandroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    return-void
.end method

.method public static synthetic setShowWhenLockedActivityInfo$default(Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;ZLandroid/app/ActivityManager$RunningTaskInfo;ILjava/lang/Object;)V
    .locals 0

    .line 76
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 78
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->setShowWhenLockedActivityInfo(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method


# virtual methods
.method public final getShowWhenLockedActivityInfo()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final setShowWhenLockedActivityInfo(ZLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "onTop"    # Z
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 82
    nop

    .line 83
    nop

    .line 81
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
