.class public final Lcom/android/systemui/shade/NotificationPanelView;
.super Landroid/widget/FrameLayout;
.source "NotificationPanelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;,
        Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false


# instance fields
.field private final mAlphaPaint:Landroid/graphics/Paint;

.field private mCurrentPanelAlpha:I

.field private mDozing:Z

.field private mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;

.field private mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;

.field private mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelView;->setWillNotDraw(Z)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelView;->setBackgroundColor(I)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 129
    const-string v0, "NPV"

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method getCurrentPanelAlpha()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    int-to-float v0, v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 99
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasOverlappingRendering()Z

    move-result v0

    return v0

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 121
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 56
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;->onRtlPropertielsChanged(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public setDozing(Z)V
    .locals 0
    .param p1, "dozing"    # Z

    .line 94
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    .line 95
    return-void
.end method

.method setOnConfigurationChangedListener(Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;

    .line 116
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelView$OnConfigurationChangedListener;

    .line 117
    return-void
.end method

.method public setOnTouchListener(Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;)V
    .locals 0
    .param p1, "touchHandler"    # Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 113
    return-void
.end method

.method setPanelAlphaInternal(F)V
    .locals 3
    .param p1, "alpha"    # F

    .line 88
    float-to-int v0, p1

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelView;->invalidate()V

    .line 91
    return-void
.end method

.method setRtlChangeListener(Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelView$RtlChangeListener;

    .line 107
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->shouldDelayChildPressedState()Z

    move-result v0

    return v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
