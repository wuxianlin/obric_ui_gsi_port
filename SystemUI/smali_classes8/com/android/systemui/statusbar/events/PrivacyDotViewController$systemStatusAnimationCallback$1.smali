.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/PrivacyDotViewController;-><init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "onHidePersistentDot",
        "Landroidx/core/animation/Animator;",
        "onSystemStatusAnimationTransitionToPersistentDot",
        "contentDescr",
        "",
        "onUpdatePrivacyDotView",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePersistentDot()Landroidx/core/animation/Animator;
    .locals 21

    .line 577
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getLock$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    monitor-enter v2

    const/4 v3, 0x0

    .line 578
    .local v3, "$i$a$-synchronized-PrivacyDotViewController$systemStatusAnimationCallback$1$onHidePersistentDot$1":I
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v4

    const/16 v19, 0x3ffd

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 579
    nop

    .end local v3    # "$i$a$-synchronized-PrivacyDotViewController$systemStatusAnimationCallback$1$onHidePersistentDot$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit v2

    .line 581
    const/4 v0, 0x0

    return-object v0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroidx/core/animation/Animator;
    .locals 21
    .param p1, "contentDescr"    # Ljava/lang/String;

    .line 569
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getLock$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    monitor-enter v2

    const/4 v3, 0x0

    .line 570
    .local v3, "$i$a$-synchronized-PrivacyDotViewController$systemStatusAnimationCallback$1$onSystemStatusAnimationTransitionToPersistentDot$1":I
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getNextViewState$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v4

    const/16 v19, 0x3ffd

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$setNextViewState(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/ViewState;)V

    .line 571
    nop

    .end local v3    # "$i$a$-synchronized-PrivacyDotViewController$systemStatusAnimationCallback$1$onSystemStatusAnimationTransitionToPersistentDot$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit v2

    .line 573
    const/4 v0, 0x0

    return-object v0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onUpdatePrivacyDotView()V
    .locals 3

    .line 585
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v0

    .line 589
    .local v0, "dotView":Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 590
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getCurrentViewState()Lcom/android/systemui/statusbar/events/ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/ViewState;->getDesignatedCorner()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/android/systemui/res/R$id;->privacy_dot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 591
    .local v1, "dotIcon":Landroid/widget/ImageView;
    invoke-static {}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->access$getIconResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 593
    .end local v1    # "dotIcon":Landroid/widget/ImageView;
    :cond_2
    return-void
.end method
