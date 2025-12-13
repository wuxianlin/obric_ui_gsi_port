.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "com.android.systemui.qs.tiles.bluetooth.ObricBluetoothDialogViewModel$showDialog$1$1"
    f = "ObricBluetoothDialogViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $dialogDelegate:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

.field final synthetic $updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$dialogDelegate:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$dialogDelegate:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 86
    .local v0, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1$1;

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$dialogDelegate:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    iget-object v6, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {v4, v5, v6, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1$1$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
