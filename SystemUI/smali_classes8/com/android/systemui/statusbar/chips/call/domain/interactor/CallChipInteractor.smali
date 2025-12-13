.class public final Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;
.super Ljava/lang/Object;
.source "CallChipInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;",
        "(Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;)V",
        "ongoingCallState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;",
        "getOngoingCallState",
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
.field private final ongoingCallState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->getOngoingCallState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    return-void
.end method


# virtual methods
.method public final getOngoingCallState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
