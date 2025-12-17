.class public final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 DeviceEntryIconViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:242\n316#3,18:224\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n*L\n62#1:202\n62#1:203,21\n62#1:242,2\n*E\n"
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
    c = "com.android.systemui.keyguard.ui.binder.DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6"
    f = "DeviceEntryIconViewBinder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe7
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
.field final synthetic $ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field final synthetic $view$inlined:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$view$inlined:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$spanName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$view$inlined:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    iput-object p1, v6, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, "getContext(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    move-object/from16 v2, p0

    iget v3, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->label:I

    const-string v4, "Coroutines"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .local v5, "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .local v0, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    const/4 v6, 0x0

    .local v6, "$i$a$-launch$default-DeviceEntryIconViewBinder$bind$3$1$6":I
    iget v7, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->I$0:I

    .local v7, "cookie$iv$iv":I
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->Z$0:Z

    .local v8, "asyncTracingEnabled$iv$iv":Z
    iget-object v9, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "spanString$iv$iv":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 242
    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .end local v6    # "$i$a$-launch$default-DeviceEntryIconViewBinder$bind$3$1$6":I
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 0
    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$spanName:Ljava/lang/String;

    .local v6, "spanName$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$f$traceCoroutine":I
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v9

    .line 213
    .local v9, "asyncTracingEnabled$iv$iv":Z
    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    .end local v6    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v6, "<none>"

    goto :goto_1

    .restart local v6    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 202
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v6    # "spanName$iv":Ljava/lang/String;
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 215
    .local v6, "spanString$iv$iv":Ljava/lang/String;
    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10, v6}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v9, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 221
    .local v11, "cookie$iv$iv":I
    :goto_2
    if-eqz v9, :cond_4

    invoke-static {v4, v6, v11}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_1
    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-launch$default-DeviceEntryIconViewBinder$bind$3$1$6":I
    const-string v13, "DeviceEntryIconViewBinder"

    iget-object v14, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v14}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getRingColor()Landroid/graphics/Color;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p0, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    :try_start_2
    const-string/jumbo v3, "udfpsColorsFlow default ringColor="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object v3, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v13, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$view$inlined:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v3

    iget-object v13, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getRingColor()Landroid/graphics/Color;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setLockScreenColor(Landroid/graphics/Color;)V

    .line 226
    sget-object v3, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v13, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$view$inlined:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v0

    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getGlow()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->setGlow(Z)V

    .line 228
    iget-object v0, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getGlow()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->setGlow(Z)V

    .line 229
    iget-object v0, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getRingColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateColor(Landroid/graphics/Color;)V

    .line 230
    iget-object v0, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->getOverlayColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/ring/UdfpsRingView;->updateOverlayColor(Landroid/graphics/Color;)V

    .line 231
    iget-object v0, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$udfpsColorPicker$inlined:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getUdfpsColorsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;

    iget-object v13, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$view$inlined:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    iget-object v14, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->$ringView$inlined:Lcom/android/systemui/biometrics/ring/UdfpsRingView;

    invoke-direct {v3, v13, v14}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$6$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/biometrics/ring/UdfpsRingView;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->L$1:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->Z$0:Z

    iput v11, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->I$0:I

    const/4 v13, 0x1

    iput v13, v2, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;->label:I

    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    .line 0
    return-object v1

    .line 231
    :cond_5
    move-object v1, v2

    move v3, v7

    move v7, v11

    move v0, v12

    move-object/from16 v2, p0

    move-object/from16 v16, v6

    move v6, v5

    move v5, v8

    move v8, v9

    move-object/from16 v9, v16

    .line 241
    .end local v11    # "cookie$iv$iv":I
    .end local v12    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$traceCoroutine":I
    .local v5, "$i$f$traceCoroutine":I
    .local v6, "$i$a$-launch$default-DeviceEntryIconViewBinder$bind$3$1$6":I
    .local v7, "cookie$iv$iv":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    :goto_3
    move v12, v0

    goto :goto_4

    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .end local v3    # "$i$f$traceCoroutine":I
    .local v2, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .local v5, "$i$a$-launch$default-DeviceEntryIconViewBinder$bind$3$1$6":I
    .local v6, "spanString$iv$iv":Ljava/lang/String;
    .local v7, "$i$f$traceCoroutine":I
    .local v8, "$i$f$traceCoroutine":I
    .local v9, "asyncTracingEnabled$iv$iv":Z
    .restart local v11    # "cookie$iv$iv":I
    .restart local v12    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .restart local p0    # "$result":Ljava/lang/Object;
    :cond_6
    move-object v1, v2

    move v3, v7

    move v5, v8

    move v8, v9

    move v7, v11

    move-object/from16 v2, p0

    move-object v9, v6

    .line 62
    .end local v6    # "spanString$iv$iv":Ljava/lang/String;
    .end local v11    # "cookie$iv$iv":I
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$traceCoroutine":I
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "cookie$iv$iv":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    :goto_4
    nop

    .end local v12    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    nop

    .line 242
    if-eqz v8, :cond_7

    invoke-static {v4, v9, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
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
    .end local v3    # "$i$f$traceCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 242
    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .local v2, "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .restart local v6    # "spanString$iv$iv":Ljava/lang/String;
    .local v7, "$i$f$traceCoroutine":I
    .local v8, "$i$f$traceCoroutine":I
    .local v9, "asyncTracingEnabled$iv$iv":Z
    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v11    # "cookie$iv$iv":I
    .restart local p0    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v1, v2

    move v3, v7

    move v5, v8

    move v8, v9

    move v7, v11

    move-object/from16 v2, p0

    move-object v9, v6

    goto :goto_5

    .end local p0    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 p0, v3

    move-object v1, v2

    move v3, v7

    move v5, v8

    move v8, v9

    move v7, v11

    move-object/from16 v2, p0

    move-object v9, v6

    .end local v6    # "spanString$iv$iv":Ljava/lang/String;
    .end local v11    # "cookie$iv$iv":I
    .restart local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$invokeSuspend$$inlined$launch$default$6;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$traceCoroutine":I
    .restart local v5    # "$i$f$traceCoroutine":I
    .local v7, "cookie$iv$iv":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    :goto_5
    if-eqz v8, :cond_9

    invoke-static {v4, v9, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
