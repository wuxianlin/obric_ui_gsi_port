.class public final Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
.super Ljava/lang/Object;
.source "TelephonyInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/telephony/data/repository/TelephonyRepository;",
        "(Lcom/android/systemui/telephony/data/repository/TelephonyRepository;)V",
        "callState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getCallState$annotations",
        "()V",
        "getCallState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasTelephonyRadio",
        "",
        "getHasTelephonyRadio",
        "()Z",
        "isInCall",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final callState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hasTelephonyRadio:Z

.field private final isInCall:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/telephony/data/repository/TelephonyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Lcom/android/systemui/telephony/data/repository/TelephonyRepository;->getCallState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/telephony/data/repository/TelephonyRepository;->isInCall()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-interface {p1}, Lcom/android/systemui/telephony/data/repository/TelephonyRepository;->getHasTelephonyRadio()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->hasTelephonyRadio:Z

    .line 31
    return-void
.end method

.method public static synthetic getCallState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCallState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->callState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasTelephonyRadio()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->hasTelephonyRadio:Z

    return v0
.end method

.method public final isInCall()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
