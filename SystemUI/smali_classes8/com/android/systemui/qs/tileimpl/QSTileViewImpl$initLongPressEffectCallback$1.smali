.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;
.super Ljava/lang/Object;
.source "QSTileViewImpl.kt"

# interfaces
.implements Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initLongPressEffectCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileViewImpl.kt\ncom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1308:1\n39#2:1309\n85#2,18:1310\n29#2:1328\n85#2,18:1329\n49#2:1347\n85#2,18:1348\n*S KotlinDebug\n*F\n+ 1 QSTileViewImpl.kt\ncom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1\n*L\n505#1:1309\n505#1:1310,18\n514#1:1328\n514#1:1329,18\n515#1:1347\n515#1:1348,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;",
        "onCancelAnimator",
        "",
        "onPrepareForLaunch",
        "onResetProperties",
        "onReverseAnimator",
        "onStartAnimator",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAnimator()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->access$getLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 532
    :cond_0
    return-void
.end method

.method public onPrepareForLaunch()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->prepareForLaunch()V

    .line 492
    return-void
.end method

.method public onResetProperties()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 496
    return-void
.end method

.method public onReverseAnimator()V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->access$getLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .local v0, "it":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$a$-let-QSTileViewImpl$initLongPressEffectCallback$1$onReverseAnimator$1":I
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 524
    .local v3, "pausedProgress":F
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->access$getLongPressEffect$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->playReverseHaptics(F)V

    .line 525
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 526
    nop

    .line 522
    .end local v0    # "it":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-let-QSTileViewImpl$initLongPressEffectCallback$1$onReverseAnimator$1":I
    .end local v3    # "pausedProgress":F
    nop

    .line 527
    :cond_1
    return-void
.end method

.method public onStartAnimator()V
    .locals 11

    .line 499
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->access$getLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_2

    .line 500
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 501
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-object v3, v1

    .local v3, "$this$onStartAnimator_u24lambda_u243":Landroid/animation/ValueAnimator;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$a$-apply-QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1":I
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->access$getLongPressEffect$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->getEffectDuration()I

    move-result v5

    int-to-long v5, v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 503
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 1309
    .local v6, "$i$f$doOnStart":I
    move-object v7, v5

    .line 1310
    .local v7, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 1311
    nop

    .line 1310
    nop

    .line 1313
    nop

    .line 1310
    nop

    .line 1314
    nop

    .line 1310
    const/4 v8, 0x0

    .line 1317
    .local v8, "$i$f$addListener":I
    new-instance v9, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnStart$1;

    invoke-direct {v9, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 1316
    nop

    .line 1326
    .local v9, "listener$iv$iv":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnStart$1;
    move-object v10, v9

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1327
    move-object v7, v9

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 1309
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    .end local v9    # "listener$iv$iv":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnStart$1;
    nop

    .line 506
    .end local v5    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnStart":I
    new-instance v5, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;

    invoke-direct {v5, v3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 514
    move-object v5, v3

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 1328
    .local v6, "$i$f$doOnEnd":I
    move-object v7, v5

    .line 1329
    .restart local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 1331
    nop

    .line 1329
    nop

    .line 1332
    nop

    .line 1329
    nop

    .line 1333
    nop

    .line 1329
    const/4 v8, 0x0

    .line 1336
    .restart local v8    # "$i$f$addListener":I
    new-instance v9, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {v9, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 1335
    nop

    .line 1345
    .local v9, "listener$iv$iv":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;
    move-object v10, v9

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1346
    move-object v7, v9

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 1328
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    .end local v9    # "listener$iv$iv":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;
    nop

    .line 515
    .end local v5    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnEnd":I
    move-object v5, v3

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnCancel$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 1347
    .local v6, "$i$f$doOnCancel":I
    move-object v7, v5

    .line 1348
    .restart local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 1349
    nop

    .line 1348
    nop

    .line 1350
    nop

    .line 1348
    nop

    .line 1352
    nop

    .line 1348
    const/4 v8, 0x0

    .line 1355
    .restart local v8    # "$i$f$addListener":I
    new-instance v9, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnCancel$1;

    invoke-direct {v9, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnCancel$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 1354
    move-object v2, v9

    .line 1364
    .local v2, "listener$iv$iv":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnCancel$1;
    move-object v9, v2

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1365
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 1347
    .end local v2    # "listener$iv$iv":Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnCancel$1;
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    nop

    .line 516
    .end local v5    # "$this$doOnCancel$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnCancel":I
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 517
    nop

    .line 501
    .end local v3    # "$this$onStartAnimator_u24lambda_u243":Landroid/animation/ValueAnimator;
    .end local v4    # "$i$a$-apply-QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1":I
    nop

    .line 500
    invoke-static {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->access$setLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/animation/ValueAnimator;)V

    .line 519
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
