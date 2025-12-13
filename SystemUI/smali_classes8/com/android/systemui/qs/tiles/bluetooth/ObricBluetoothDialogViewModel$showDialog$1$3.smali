.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricBluetoothDialogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isBluetoothOn",
        ""
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricBluetoothDialogViewModel$showDialog$1$3"
    f = "ObricBluetoothDialogViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $bleutoothScanJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bluetoothState:Z

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;


# direct methods
.method constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bluetoothState:Z

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bleutoothScanJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    iput-object p5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bluetoothState:Z

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bleutoothScanJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->Z$0:Z

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->Z$0:Z

    .line 109
    .local v1, "isBluetoothOn":Z
    nop

    .line 110
    iget-boolean v2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bluetoothState:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bluetoothStateUpdate isBluetoothOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bluetoothState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "bluetooth_tile_dialog"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-boolean v2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bluetoothState:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 113
    .end local v1    # "isBluetoothOn":Z
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bleutoothScanJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$bleutoothScanJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3$1;

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    iget-object v6, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {v4, v5, v6, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$3$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
