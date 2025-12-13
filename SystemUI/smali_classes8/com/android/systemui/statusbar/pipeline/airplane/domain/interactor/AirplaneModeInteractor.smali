.class public final Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
.super Ljava/lang/Object;
.source "AirplaneModeInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirplaneModeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirplaneModeInteractor.kt\ncom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n53#2:65\n55#2:69\n50#3:66\n55#3:68\n106#4:67\n*S KotlinDebug\n*F\n+ 1 AirplaneModeInteractor.kt\ncom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor\n*L\n48#1:65\n48#1:69\n48#1:66\n48#1:68\n48#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;",
        "",
        "airplaneModeRepository",
        "Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;",
        "connectivityRepository",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
        "mobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V",
        "isAirplaneMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isForceHidden",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setIsAirplaneMode",
        "Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;",
        "isInAirplaneMode",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SetResult",
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
.field private final airplaneModeRepository:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;

.field private final isAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isForceHidden:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 6
    .param p1, "airplaneModeRepository"    # Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;
    .param p2, "connectivityRepository"    # Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;
    .param p3, "mobileConnectionsRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "airplaneModeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobileConnectionsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->airplaneModeRepository:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->airplaneModeRepository:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;->isAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;->getForceHiddenSlots()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 68
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 69
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 48
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 38
    return-void
.end method


# virtual methods
.method public final isAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isForceHidden()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setIsAirplaneMode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;

    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;-><init>(Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->Z$0:Z

    .local p1, "isInAirplaneMode":Z
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .local v2, "this":Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .end local p1    # "isInAirplaneMode":Z
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 52
    .restart local v2    # "this":Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .restart local p1    # "isInAirplaneMode":Z
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    iput-object v2, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->Z$0:Z

    iput v3, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->label:I

    invoke-interface {v4, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    .end local v2    # "this":Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .end local p1    # "isInAirplaneMode":Z
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;->BLOCKED_BY_ECM:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;

    goto :goto_4

    .line 55
    .restart local v2    # "this":Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .restart local p1    # "isInAirplaneMode":Z
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->airplaneModeRepository:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;

    if-eqz p1, :cond_3

    goto :goto_2

    .end local v2    # "this":Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .end local p1    # "isInAirplaneMode":Z
    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$setIsAirplaneMode$1;->label:I

    invoke-interface {v4, v3, p2}, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;->setIsAirplaneMode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 51
    return-object v1

    .line 56
    :cond_4
    :goto_3
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;->SUCCESS:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$SetResult;

    .line 57
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
