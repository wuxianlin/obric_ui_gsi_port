.class public final Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 UdfpsHelpMsgBinder.kt\ncom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:232\n83#3,8:224\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n*L\n62#1:202\n62#1:203,21\n62#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$launch$2"
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
    c = "com.android.systemui.keyguard.ui.binder.UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3"
    f = "UdfpsHelpMsgBinder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field final synthetic $view$inlined:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->label:I

    const-string v3, "Coroutines"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .local v5, "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .local v0, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    const/4 v6, 0x0

    .local v6, "$i$a$-launch$default-UdfpsHelpMsgBinder$bind$1$1$3":I
    iget v7, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->I$0:I

    .local v7, "cookie$iv$iv":I
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->Z$0:Z

    .local v8, "asyncTracingEnabled$iv$iv":Z
    iget-object v9, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "spanString$iv$iv":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 232
    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .end local v6    # "$i$a$-launch$default-UdfpsHelpMsgBinder$bind$1$1$3":I
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 0
    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    .local v5, "spanName$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$f$traceCoroutine":I
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v8

    .line 213
    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    if-nez v10, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    .end local v5    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v5, "<none>"

    goto :goto_1

    .restart local v5    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 202
    .local v9, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v5    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    :goto_1
    move-object v9, v5

    .line 215
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-virtual {v10, v9}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v8, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 221
    .local v5, "cookie$iv$iv":I
    :goto_2
    if-eqz v8, :cond_4

    invoke-static {v3, v9, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_1
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-launch$default-UdfpsHelpMsgBinder$bind$1$1$3":I
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder;->access$getTAG$p()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getTextColor()Landroid/graphics/Color;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "udfpsColorsFlow default textColor="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v12, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    iget-object v13, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getTextColor()Landroid/graphics/Color;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Color;->toArgb()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;->setTextColor(I)V

    .line 226
    iget-object v12, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getUdfpsColorsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$3$1;

    iget-object v14, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;

    invoke-direct {v13, v14}, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$3$1;-><init>(Lcom/android/windowmanager/agsl/ring/UdfpsHelpText;)V

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->Z$0:Z

    iput v5, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->I$0:I

    const/4 v14, 0x1

    iput v14, v1, Lcom/android/systemui/keyguard/ui/binder/UdfpsHelpMsgBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->label:I

    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v12, v0, :cond_5

    .line 0
    return-object v0

    .line 226
    :cond_5
    move v0, v11

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    .line 231
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .local v4, "$i$f$traceCoroutine":I
    .local v5, "$i$f$traceCoroutine":I
    .local v6, "$i$a$-launch$default-UdfpsHelpMsgBinder$bind$1$1$3":I
    .local v7, "cookie$iv$iv":I
    :goto_3
    move v11, v0

    goto :goto_4

    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .local v4, "$i$a$-launch$default-UdfpsHelpMsgBinder$bind$1$1$3":I
    .local v5, "cookie$iv$iv":I
    .local v6, "$i$f$traceCoroutine":I
    .local v7, "$i$f$traceCoroutine":I
    .restart local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :cond_6
    move v4, v6

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    .line 62
    .end local v6    # "$i$f$traceCoroutine":I
    .local v4, "$i$f$traceCoroutine":I
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "cookie$iv$iv":I
    :goto_4
    nop

    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    nop

    .line 232
    if-eqz v8, :cond_7

    invoke-static {v3, v9, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_8
    nop

    .line 202
    .end local v5    # "$i$f$traceCoroutine":I
    nop

    .line 62
    .end local v4    # "$i$f$traceCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 232
    .local v5, "cookie$iv$iv":I
    .restart local v6    # "$i$f$traceCoroutine":I
    .local v7, "$i$f$traceCoroutine":I
    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    .restart local v9    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :catchall_1
    move-exception v0

    move v4, v6

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    .end local v6    # "$i$f$traceCoroutine":I
    .restart local v4    # "$i$f$traceCoroutine":I
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "cookie$iv$iv":I
    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v3, v9, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
