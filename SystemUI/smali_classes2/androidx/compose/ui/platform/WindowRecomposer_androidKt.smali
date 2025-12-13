.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n36#2:445\n361#3,7:446\n42#4,7:453\n66#4,9:461\n1#5:460\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n100#1:445\n101#1:446,7\n297#1:453,7\n354#1:461,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u001a\"\u0010\u0018\u001a\u00020\u0011*\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007\u001a\u000c\u0010\u001d\u001a\u0004\u0018\u00010\u0006*\u00020\u0008\" \u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\r\u001a\u00020\u0008*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001e\u0010\u0010\u001a\u00020\u0011*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "animationScale",
        "",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "value",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositionContext",
        "Landroid/view/View;",
        "getCompositionContext",
        "(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V",
        "contentChild",
        "getContentChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "windowRecomposer",
        "Landroidx/compose/runtime/Recomposer;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "getWindowRecomposer",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "getAnimationScaleFlowFor",
        "applicationContext",
        "createLifecycleAwareWindowRecomposer",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "findViewTreeCompositionContext",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final animationScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 17
    .param p0, "$this$createLifecycleAwareWindowRecomposer"    # Landroid/view/View;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 333
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    move-object v0, v7

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 333
    :goto_1
    move-object v8, v0

    .line 338
    .local v8, "baseContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/runtime/MonotonicFrameClock;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    new-instance v3, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    move-object v4, v3

    .line 460
    .local v4, "$this$createLifecycleAwareWindowRecomposer_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .line 338
    .end local v0    # "it":Landroidx/compose/runtime/MonotonicFrameClock;
    .end local v2    # "$i$a$-let-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1":I
    .end local v4    # "$this$createLifecycleAwareWindowRecomposer_u24lambda_u244_u24lambda_u243":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    .end local v5    # "$i$a$-apply-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$pausableClock$1$1":I
    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move-object v9, v3

    .line 342
    .local v9, "pausableClock":Landroidx/compose/runtime/PausableMonotonicFrameClock;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v0

    .line 343
    .local v10, "systemDurationScaleSettingConsumer":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    nop

    .line 343
    .end local v2    # "it":Landroidx/compose/ui/platform/MotionDurationScaleImpl;
    .end local v3    # "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$motionDurationScale$1":I
    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    :cond_3
    move-object v11, v0

    .line 348
    .local v11, "motionDurationScale":Landroidx/compose/ui/MotionDurationScale;
    if-eqz v9, :cond_4

    move-object v0, v9

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_3
    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v2, v11

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 347
    move-object v12, v0

    .line 349
    .local v12, "contextWithClockAndMotionScale":Lkotlin/coroutines/CoroutineContext;
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v2, v0

    .local v2, "it":Landroidx/compose/runtime/Recomposer;
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$recomposer$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 351
    nop

    .line 349
    .end local v2    # "it":Landroidx/compose/runtime/Recomposer;
    .end local v3    # "$i$a$-also-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$recomposer$1":I
    move-object v13, v0

    .line 352
    .local v13, "recomposer":Landroidx/compose/runtime/Recomposer;
    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 354
    .local v14, "runRecomposeScope":Lkotlinx/coroutines/CoroutineScope;
    if-nez p2, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :cond_6
    :goto_4
    move-object v0, v1

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$f$checkPreconditionNotNull":I
    nop

    .line 465
    if-eqz v0, :cond_7

    .line 469
    nop

    .line 354
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 353
    move-object v15, v0

    .line 362
    .local v15, "viewTreeLifecycle":Landroidx/lifecycle/Lifecycle;
    nop

    .line 363
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {v0, v6, v13}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 362
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 371
    nop

    .line 372
    new-instance v16, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    move-object/from16 v0, v16

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 371
    invoke-virtual {v15, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 438
    return-object v13

    .line 466
    .end local v15    # "viewTreeLifecycle":Landroidx/lifecycle/Lifecycle;
    .restart local v0    # "value$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$checkPreconditionNotNull":I
    :cond_7
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$a$-checkPreconditionNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    .end local v2    # "$i$a$-checkPreconditionNotNull-WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$viewTreeLifecycle$1":I
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 327
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 328
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 327
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 329
    const/4 p2, 0x0

    .line 327
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 3
    .param p0, "$this$findViewTreeCompositionContext"    # Landroid/view/View;

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 86
    .local v0, "found":Landroidx/compose/runtime/CompositionContext;
    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 88
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 89
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 90
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 92
    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 23
    .param p0, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 100
    move-object/from16 v8, p0

    sget-object v9, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 445
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Ljava/util/Map;

    move-object v11, v1

    .local v11, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 446
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 447
    .local v13, "value$iv":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 448
    const/4 v14, 0x0

    .line 102
    .local v14, "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 104
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 103
    nop

    .line 105
    .local v3, "animationScaleUri":Landroid/net/Uri;
    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v15, v1

    .line 107
    .local v15, "channel":Lkotlinx/coroutines/channels/Channel;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v4, v15, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V

    .line 106
    nop

    .line 114
    .local v4, "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    new-instance v16, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v5, v15

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 129
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 130
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 133
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    .local v16, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    const-string/jumbo v0, "animator_duration_scale"

    .line 134
    nop

    .line 131
    move-object/from16 v17, v2

    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .local v17, "resolver":Landroid/content/ContentResolver;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 128
    invoke-static {v1, v5, v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 448
    .end local v3    # "animationScaleUri":Landroid/net/Uri;
    .end local v4    # "contentObserver":Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;
    .end local v14    # "$i$a$-getOrPut-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1":I
    .end local v15    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v17    # "resolver":Landroid/content/ContentResolver;
    nop

    .line 449
    .local v0, "answer$iv":Ljava/lang/Object;
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    nop

    .end local v0    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 452
    .end local v16    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    .local v0, "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    :cond_0
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    .restart local v16    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    move-object v0, v13

    .line 447
    :goto_0
    nop

    .end local v11    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    nop

    .line 445
    .end local v16    # "$i$a$-synchronized-WindowRecomposer_androidKt$getAnimationScaleFlowFor$1":I
    monitor-exit v9

    .line 100
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    return-object v0

    .line 445
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2
    .param p0, "$this$compositionContext"    # Landroid/view/View;

    .line 72
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "$this$contentChild"    # Landroid/view/View;

    .line 279
    move-object v0, p0

    .line 280
    .local v0, "self":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 281
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 282
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-object v0

    .line 283
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 286
    :cond_1
    return-object v0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 5
    .param p0, "$this$windowRecomposer"    # Landroid/view/View;

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 456
    if-nez v0, :cond_0

    .line 457
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$a$-checkPrecondition-WindowRecomposer_androidKt$windowRecomposer$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot locate windowRecomposer; View "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached to a window"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    .end local v2    # "$i$a$-checkPrecondition-WindowRecomposer_androidKt$windowRecomposer$1":I
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 459
    :cond_0
    nop

    .line 300
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 301
    .local v0, "rootView":Landroid/view/View;
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    .line 302
    .local v1, "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    if-nez v1, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    goto :goto_0

    .line 303
    :cond_1
    instance-of v2, v1, Landroidx/compose/runtime/Recomposer;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 301
    .end local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :goto_0
    return-object v2

    .line 303
    .restart local v1    # "rootParentRef":Landroidx/compose/runtime/CompositionContext;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 304
    const-string/jumbo v3, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1
    .param p0, "$this$compositionContext"    # Landroid/view/View;
    .param p1, "value"    # Landroidx/compose/runtime/CompositionContext;

    .line 74
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    return-void
.end method
