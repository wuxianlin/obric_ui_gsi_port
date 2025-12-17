.class public Lcom/android/systemui/shade/DebugDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DebugDrawable.java"


# instance fields
.field private final mDebugPaint:Landroid/graphics/Paint;

.field private final mDebugTextUsedYPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field private final mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field private final mView:Lcom/android/systemui/shade/NotificationPanelView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 1
    .param p1, "notificationPanelViewController"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p4, "lockIconViewController"    # Lcom/android/keyguard/LockIconViewController;
    .param p5, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsController;

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/shade/DebugDrawable;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/shade/DebugDrawable;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/shade/DebugDrawable;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugTextUsedYPositions:Ljava/util/Set;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 61
    return-void
.end method

.method private computeDebugYTextPosition(I)I
    .locals 3
    .param p1, "lineY"    # I

    .line 127
    int-to-float v0, p1

    iget-object v1, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 129
    int-to-float v0, p1

    iget-object v1, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 131
    :cond_0
    move v0, p1

    .line 132
    .local v0, "textY":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugTextUsedYPositions:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    int-to-float v1, v0

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugTextUsedYPositions:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return v0
.end method

.method private drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "y"    # I
    .param p3, "color"    # I
    .param p4, "label"    # Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    int-to-float v3, p2

    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    int-to-float v5, p2

    iget-object v6, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, p2}, Lcom/android/systemui/shade/DebugDrawable;->computeDebugYTextPosition(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 122
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugTextUsedYPositions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    move-result v0

    const-string v2, "getMaxPanelHeight()"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedHeight()F

    move-result v0

    float-to-int v0, v0

    const v2, -0xffff01

    const-string v3, "getExpandedHeight()"

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getClockPositionResult()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 76
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    move-result v0

    const v2, -0xff0100

    const-string v3, "calculatePanelHeightQsExpanded()"

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 81
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getClockPositionResult()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v2

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 80
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    move-result v0

    const/16 v2, -0x100

    const-string v3, "calculatePanelHeightShade()"

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 87
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 88
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardNotificationStaticPadding()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 89
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedFraction()F

    move-result v4

    .line 86
    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsController;->calculateNotificationsTopPadding(ZIF)F

    move-result v0

    float-to-int v0, v0

    .line 85
    const v2, -0xff01

    const-string v3, "calculateNotificationsTopPadding()"

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getClockPositionResult()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    const-string v2, "mClockPositionResult.clockY"

    const v3, -0x777778

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    move-result v0

    float-to-int v0, v0

    const-string v2, "mLockIconViewController.getTop()"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 100
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 102
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardNotificationTopPadding()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 99
    const-string v2, "NSSL.getTop() + mKeyguardNotificationTopPadding"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 107
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardNotificationBottomPadding()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 105
    const-string v2, "NSSL.getBottom() - mKeyguardNotificationBottomPadding"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/systemui/shade/DebugDrawable;->drawDebugInfo(Landroid/graphics/Canvas;IILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getClockPositionResult()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 114
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/systemui/shade/DebugDrawable;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/shade/DebugDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 112
    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 142
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 147
    return-void
.end method
