.class final Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceBasedSatelliteInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBasedSatelliteInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,157:1\n119#2,11:158\n*S KotlinDebug\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1\n*L\n106#1:158,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "connectionsOos",
        "deviceEmergencyOnly"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.satellite.domain.interactor.DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1"
    f = "DeviceBasedSatelliteInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->invoke(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$1:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$0:Z

    .local v1, "connectionsOos":Z
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->Z$1:Z

    .line 106
    .local v2, "deviceEmergencyOnly":Z
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;

    invoke-static {v3}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;->access$getLogBuffer$p(Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v3

    .line 107
    .local v3, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v4, "DeviceBasedSatelliteInteractor"

    .line 108
    .local v4, "tag$iv":Ljava/lang/String;
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 106
    .local v5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .local v6, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 163
    const/4 v7, 0x0

    .line 158
    .local v7, "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$f$log":I
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 166
    .end local v5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v5, v4

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-log$default-DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1$1":I
    invoke-interface {v5, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 111
    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v9

    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    :goto_0
    invoke-interface {v5, v10}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 112
    nop

    .line 166
    .end local v6    # "$i$a$-log$default-DeviceBasedSatelliteInteractor$areAllConnectionsOutOfService$1$1":I
    nop

    .line 167
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 168
    nop

    .line 120
    .end local v3    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$f$log":I
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    .end local v1    # "connectionsOos":Z
    .end local v2    # "deviceEmergencyOnly":Z
    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
