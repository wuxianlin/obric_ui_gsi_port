.class final Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdfpsColorPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->invokeSuspend$send(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.biometrics.UdfpsColorPicker$1$send$1"
    f = "UdfpsColorPicker.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$context:Landroid/content/Context;

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

    new-instance v6, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 79
    .local v1, "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v8, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;

    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v5, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    iget-object v6, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->$context:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->label:I

    invoke-static {v8, v2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->access$invokeSuspend$runOnUiThread(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 78
    return-object v0

    .line 79
    :cond_0
    move-object v0, v1

    .line 91
    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
