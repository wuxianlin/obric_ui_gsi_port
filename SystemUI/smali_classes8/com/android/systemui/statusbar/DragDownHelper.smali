.class public final Lcom/android/systemui/statusbar/DragDownHelper;
.super Ljava/lang/Object;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u001a\u0010.\u001a\u0004\u0018\u00010$2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0018\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020$H\u0002J\u0010\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00102\u0006\u00102\u001a\u000203H\u0016J\u0006\u00105\u001a\u00020\'J\u000e\u00106\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/DragDownHelper;",
        "Lcom/android/systemui/Gefingerpoken;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dragDownCallback",
        "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
        "naturalScrollingSettingObserver",
        "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Lcom/android/systemui/shade/data/repository/ShadeRepository;Landroid/content/Context;)V",
        "dragDownAmountOnStart",
        "",
        "draggedFarEnough",
        "",
        "expandCallback",
        "Lcom/android/systemui/ExpandHelper$Callback;",
        "getExpandCallback",
        "()Lcom/android/systemui/ExpandHelper$Callback;",
        "setExpandCallback",
        "(Lcom/android/systemui/ExpandHelper$Callback;)V",
        "initialTouchX",
        "initialTouchY",
        "isDragDownEnabled",
        "()Z",
        "<set-?>",
        "isDraggingDown",
        "isFalseTouch",
        "isTrackpadReverseScroll",
        "lastHeight",
        "minDragDistance",
        "",
        "slopMultiplier",
        "startingChild",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "touchSlop",
        "cancelChildExpansion",
        "",
        "child",
        "animationDuration",
        "",
        "captureStartingChild",
        "x",
        "y",
        "findView",
        "handleExpansion",
        "heightDelta",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "stopDragging",
        "updateResources",
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


# static fields
.field public static final $stable:I


# instance fields
.field private dragDownAmountOnStart:F

.field private final dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private draggedFarEnough:Z

.field public expandCallback:Lcom/android/systemui/ExpandHelper$Callback;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private initialTouchX:F

.field private initialTouchY:F

.field private isDraggingDown:Z

.field private isTrackpadReverseScroll:Z

.field private lastHeight:F

.field private minDragDistance:I

.field private final naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

.field private final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private slopMultiplier:F

.field private startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field private touchSlop:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/DragDownHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Lcom/android/systemui/shade/data/repository/ShadeRepository;Landroid/content/Context;)V
    .locals 1
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "dragDownCallback"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p3, "naturalScrollingSettingObserver"    # Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .param p4, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p5, "context"    # Landroid/content/Context;

    const-string v0, "falsingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragDownCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "naturalScrollingSettingObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 758
    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 759
    iput-object p3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 760
    iput-object p4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 794
    nop

    .line 795
    invoke-virtual {p0, p5}, Lcom/android/systemui/statusbar/DragDownHelper;->updateResources(Landroid/content/Context;)V

    .line 796
    nop

    .line 756
    return-void
.end method

.method public static synthetic cancelChildExpansion$default(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;JILjava/lang/Object;)V
    .locals 0

    .line 956
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 958
    const-wide/16 p2, 0x177

    .line 956
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V

    return-void
.end method

.method private final captureStartingChild(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 903
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v0, :cond_1

    .line 904
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/DragDownHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 905
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->getExpandCallback()Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    goto :goto_0

    .line 909
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 913
    :cond_1
    :goto_0
    return-void
.end method

.method private final findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 993
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->getExpandCallback()Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/ExpandHelper$Callback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    return-object v0
.end method

.method private final handleExpansion(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 6
    .param p1, "heightDelta"    # F
    .param p2, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 916
    move v0, p1

    .line 917
    .local v0, "hDelta":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 918
    const/4 v0, 0x0

    .line 920
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isContentExpandable()Z

    move-result v1

    .line 922
    .local v1, "expandable":Z
    if-nez v1, :cond_1

    .line 923
    return-void

    .line 930
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isStackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 933
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_2

    .line 934
    move-object v2, p2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupRow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 935
    return-void

    .line 941
    :cond_2
    if-eqz v1, :cond_3

    .line 942
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    .line 944
    :cond_3
    const v2, 0x3e19999a    # 0.15f

    .line 941
    :goto_0
    nop

    .line 940
    nop

    .line 946
    .local v2, "rubberbandFactor":F
    mul-float v3, v0, v2

    .line 947
    .local v3, "rubberband":F
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 948
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 949
    .local v4, "overshoot":F
    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    .line 950
    sub-float/2addr v3, v4

    .line 952
    .end local v4    # "overshoot":F
    :cond_4
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(I)V

    .line 953
    return-void
.end method

.method private final isFalseTouch()Z
    .locals 3

    .line 784
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isFalsingCheckNeeded$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 785
    goto :goto_0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 784
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
    .locals 3
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "animationDuration"    # J

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->getExpandCallback()Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 962
    return-void

    .line 964
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 965
    .local v0, "anim":Landroid/animation/ValueAnimator;
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 966
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 967
    new-instance v1, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 971
    nop

    .line 972
    new-instance v1, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;-><init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 971
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 978
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 979
    return-void
.end method

.method public final getExpandCallback()Lcom/android/systemui/ExpandHelper$Callback;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/ExpandHelper$Callback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDragDownEnabled()Z
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    return v0
.end method

.method public final isDraggingDown()Z
    .locals 1

    .line 779
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 808
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 809
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 821
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    int-to-float v2, v2

    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    sub-float v5, v1, v5

    mul-float/2addr v2, v5

    .line 824
    .local v2, "h":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 825
    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    iget v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    mul-float/2addr v5, v6

    goto :goto_1

    .line 827
    :cond_1
    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 824
    :goto_1
    nop

    .line 823
    nop

    .line 829
    .local v5, "touchSlop":F
    cmpl-float v6, v2, v5

    if-lez v6, :cond_6

    iget v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_6

    .line 830
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 831
    iget v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    iget v7, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild(FF)V

    .line 832
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 833
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 834
    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v7, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->onDragDownStarted$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 835
    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core()F

    move-result v6

    iput v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 837
    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v3, v4

    .line 836
    :cond_3
    nop

    .line 838
    .local v3, "intercepted":Z
    if-eqz v3, :cond_4

    .line 839
    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v6, v4}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyLockscreenShadeTracking(Z)V

    .line 841
    :cond_4
    return v3

    .line 811
    .end local v2    # "h":F
    .end local v3    # "intercepted":Z
    .end local v5    # "touchSlop":F
    :pswitch_2
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 812
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 813
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 814
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 815
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 816
    nop

    .line 817
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->naturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 818
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    .line 816
    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 845
    :cond_6
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 850
    return v1

    .line 852
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 853
    .local v0, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 899
    return v1

    .line 895
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 896
    return v1

    .line 855
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    int-to-float v2, v3

    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 856
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild(FF)V

    .line 857
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core(F)V

    .line 858
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v2, :cond_2

    .line 859
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    iget-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->handleExpansion(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 861
    :cond_2
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 862
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    if-nez v1, :cond_4

    .line 863
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 864
    iget-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->onCrossedThreshold$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V

    goto :goto_1

    .line 867
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    if-eqz v2, :cond_4

    .line 868
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 869
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->onCrossedThreshold$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V

    .line 872
    :cond_4
    :goto_1
    return v4

    .line 875
    :pswitch_2
    nop

    .line 876
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v2}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 877
    invoke-direct {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->isFalseTouch()Z

    move-result v2

    if-nez v2, :cond_7

    .line 878
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 880
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    int-to-float v2, v3

    iget v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    .line 881
    .local v2, "dragDown":F
    iget-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v5, Landroid/view/View;

    float-to-int v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->onDraggedDown$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/View;I)V

    .line 882
    iget-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v3, :cond_6

    .line 883
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->getExpandCallback()Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    check-cast v5, Landroid/view/View;

    invoke-interface {v3, v5, v1}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 884
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 886
    :cond_6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 887
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 888
    iget-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v3, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyLockscreenShadeTracking(Z)V

    .line 889
    return v4

    .line 891
    .end local v2    # "dragDown":F
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 892
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExpandCallback(Lcom/android/systemui/ExpandHelper$Callback;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/ExpandHelper$Callback;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/ExpandHelper$Callback;

    return-void
.end method

.method public final stopDragging()V
    .locals 7

    .line 982
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_0

    .line 983
    iget-object v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion$default(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;JILjava/lang/Object;)V

    .line 984
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 986
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 987
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isTrackpadReverseScroll:Z

    .line 988
    iget-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v1, v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLegacyLockscreenShadeTracking(Z)V

    .line 989
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->onDragDownReset$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 990
    return-void
.end method

.method public final updateResources(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    nop

    .line 800
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_drag_down_min_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 799
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 801
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 802
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 803
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 804
    return-void
.end method
