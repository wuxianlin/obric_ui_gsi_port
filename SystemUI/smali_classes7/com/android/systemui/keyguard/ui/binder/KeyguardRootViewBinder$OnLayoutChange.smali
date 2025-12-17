.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnLayoutChange"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,620:1\n230#2,3:621\n233#2,2:628\n36#3:624\n1789#4,3:625\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange\n*L\n458#1:621,3\n458#1:628,2\n461#1:624\n463#1:625,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0002JP\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "blueprintViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "childViews",
        "",
        "",
        "Landroid/view/View;",
        "burnInParams",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "prevTransition",
        "Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
        "getPrevTransition",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;",
        "setPrevTransition",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;)V",
        "isUserVisible",
        "",
        "view",
        "onLayoutChange",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field private final blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field private final burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final childViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p2, "blueprintViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .param p3, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p4, "childViews"    # Ljava/util/Map;
    .param p5, "burnInParams"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "burnInParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 422
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 423
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 424
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 425
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 420
    return-void
.end method

.method private final isUserVisible(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getBurnInLayerId$p()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0
.end method


# virtual methods
.method public final getPrevTransition()Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getNsslPlaceholderId$p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .local v1, "notificationListPlaceholder":Landroid/view/View;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$a$-let-KeyguardRootViewBinder$OnLayoutChange$onLayoutChange$1":I
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->getCurrentTransition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 444
    .local v5, "transition":Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;->getConfig()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getType()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getAnimateNotifChanges()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 445
    .local v6, "shouldAnimate":Z
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 446
    nop

    .line 447
    return-void

    .line 450
    :cond_1
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 451
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    .line 454
    nop

    .line 451
    invoke-virtual {v7, v8, v9, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->onNotificationContainerBoundsChanged(FFZ)V

    .line 456
    nop

    .line 441
    .end local v1    # "notificationListPlaceholder":Landroid/view/View;
    .end local v4    # "$i$a$-let-KeyguardRootViewBinder$OnLayoutChange$onLayoutChange$1":I
    .end local v5    # "transition":Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;
    .end local v6    # "shouldAnimate":Z
    nop

    .line 458
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    .line 621
    .local v4, "$i$f$update":I
    :cond_3
    nop

    .line 622
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 623
    .local v5, "prevValue$iv":Ljava/lang/Object;
    move-object v12, v5

    check-cast v12, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .local v12, "current":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    const/4 v13, 0x0

    .line 459
    .local v13, "$i$a$-update-KeyguardRootViewBinder$OnLayoutChange$onLayoutChange$2":I
    nop

    .line 461
    const/4 v6, 0x0

    .line 624
    .local v6, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v6

    .line 461
    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_6

    .line 463
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$fold$iv":Ljava/lang/Iterable;
    const v7, 0x7fffffff

    .local v7, "initial$iv":I
    const/4 v8, 0x0

    .line 625
    .local v8, "$i$f$fold":I
    move v9, v7

    .line 626
    .local v9, "accumulator$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Ljava/util/Map$Entry;

    move v15, v9

    .local v15, "currentMin":I
    const/16 v16, 0x0

    .line 463
    .local v16, "$i$a$-fold-KeyguardRootViewBinder$OnLayoutChange$onLayoutChange$2$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .local v17, "viewId":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 464
    .local v14, "view":Landroid/view/View;
    nop

    .line 466
    invoke-direct {v0, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->isUserVisible(Landroid/view/View;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 467
    const v18, 0x7fffffff

    move/from16 v3, v18

    goto :goto_2

    .line 469
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v18

    move/from16 v3, v18

    :goto_2
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 464
    nop

    .line 626
    .end local v14    # "view":Landroid/view/View;
    .end local v15    # "currentMin":I
    .end local v16    # "$i$a$-fold-KeyguardRootViewBinder$OnLayoutChange$onLayoutChange$2$1":I
    .end local v17    # "viewId":I
    move v9, v3

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 627
    :cond_5
    move v8, v9

    .end local v6    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v7    # "initial$iv":I
    .end local v8    # "$i$f$fold":I
    .end local v9    # "accumulator$iv":I
    goto :goto_3

    .line 474
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getStatusViewId$p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 459
    :goto_3
    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v3

    .line 623
    .end local v12    # "current":Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .end local v13    # "$i$a$-update-KeyguardRootViewBinder$OnLayoutChange$onLayoutChange$2":I
    nop

    .line 628
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 629
    nop

    .line 478
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$update":I
    .end local v5    # "prevValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final setPrevTransition(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 427
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    return-void
.end method
