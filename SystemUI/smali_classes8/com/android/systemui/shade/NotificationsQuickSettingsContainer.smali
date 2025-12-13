.class public Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NotificationsQuickSettingsContainer.java"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;
.implements Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;


# instance fields
.field private final mBoundingBoxRect:Landroid/graphics/Rect;

.field private mConfigurationChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInsetsChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyguardStatusBar:Landroid/view/View;

.field private mLastQSPaddingBottom:I

.field private final mLayoutDrawingOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mQSContainer:Landroid/view/View;

.field private mQSFragmentAttachedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;"
        }
    .end annotation
.end field

.field private mQs:Lcom/android/systemui/plugins/qs/QS;

.field private mQsFrame:Landroid/view/View;

.field private mStackScroller:Landroid/view/View;

.field private final mUpperRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mIndexComparator:Ljava/util/Comparator;

    .line 58
    new-instance v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 59
    new-instance v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->getOptimizationLevel()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setOptimizationLevel(I)V

    .line 77
    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/WindowInsets;)V
    .locals 0
    .param p0, "insets"    # Landroid/view/WindowInsets;

    .line 58
    return-void
.end method

.method static synthetic lambda$new$1(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p0, "qs"    # Lcom/android/systemui/plugins/qs/QS;

    .line 59
    return-void
.end method

.method static synthetic lambda$removeOnInsetsChangedListener$2(Landroid/view/WindowInsets;)V
    .locals 0
    .param p0, "insets"    # Landroid/view/WindowInsets;

    .line 145
    return-void
.end method

.method static synthetic lambda$removeQSFragmentAttachedListener$3(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p0, "qs"    # Lcom/android/systemui/plugins/qs/QS;

    .line 157
    return-void
.end method


# virtual methods
.method public applyBackScaling(FZ)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "usingSplitShade"    # Z

    .line 229
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 238
    .local v0, "cx":F
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 240
    .local v1, "cy":F
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 241
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 242
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 243
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 248
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 249
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 250
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 251
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 252
    return-void

    .line 230
    .end local v0    # "cx":F
    .end local v1    # "cy":F
    :cond_2
    :goto_1
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 218
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 219
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 168
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mIndexComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 195
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 200
    nop

    .line 201
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 200
    const-string v1, "NotificationsQuickSettingsContainer"

    invoke-static {v1, p1, v0}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 206
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 210
    .local v0, "layoutIndex":I
    if-ltz v0, :cond_1

    .line 211
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-super {p0, p1, v1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1

    .line 213
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 162
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 163
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 112
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcom/android/systemui/res/R$id;->notifications_gradient_blur:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    .local v0, "notificationGradientBlur":Landroid/view/View;
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setBackdropBlurEffect(IF)V

    .line 86
    sget v1, Lcom/android/systemui/res/R$id;->qs_frame:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 87
    sget v1, Lcom/android/systemui/res/R$id;->keyguard_header:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    .line 88
    return-void
.end method

.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/Fragment;

    .line 96
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/plugins/qs/QS;

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->quick_settings_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 102
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setQSContainerPaddingBottom(I)V

    .line 103
    return-void
.end method

.method public onHasViewsAboveShelfChanged(Z)V
    .locals 0
    .param p1, "hasViewsAboveShelf"    # Z

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->invalidate()V

    .line 108
    return-void
.end method

.method public removeOnInsetsChangedListener()V
    .locals 1

    .line 145
    new-instance v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda4;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 146
    return-void
.end method

.method public removeQSFragmentAttachedListener()V
    .locals 1

    .line 157
    new-instance v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 158
    return-void
.end method

.method public setConfigurationChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/content/res/Configuration;>;"
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 120
    return-void
.end method

.method public setInsetsChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/WindowInsets;",
            ">;)V"
        }
    .end annotation

    .line 141
    .local p1, "onInsetsChangedListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/WindowInsets;>;"
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 142
    return-void
.end method

.method public setNotificationsMarginBottom(I)V
    .locals 2
    .param p1, "margin"    # I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method public setQSContainerPaddingBottom(I)V
    .locals 4
    .param p1, "paddingBottom"    # I

    .line 129
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    .line 130
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 131
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    :cond_0
    return-void
.end method

.method public setQSFragmentAttachedListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p1, "qsFragmentAttachedListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/plugins/qs/QS;>;"
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

.method setStackScroller(Landroid/view/View;)V
    .locals 0
    .param p1, "stackScroller"    # Landroid/view/View;

    .line 91
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 92
    return-void
.end method
