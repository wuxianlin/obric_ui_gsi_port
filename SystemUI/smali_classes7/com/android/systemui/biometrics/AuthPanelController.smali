.class public Lcom/android/systemui/biometrics/AuthPanelController;
.super Landroid/view/ViewOutlineProvider;
.source "AuthPanelController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthPanelController$Position;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final POSITION_BOTTOM:I = 0x1

.field public static final POSITION_LEFT:I = 0x2

.field public static final POSITION_RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BiometricPrompt/AuthPanelController"


# instance fields
.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mMargin:I

.field private final mPanelView:Landroid/view/View;

.field private mPosition:I

.field private mUseFullScreen:Z


# direct methods
.method public static synthetic $r8$lambda$6uwtUzH_nhb-USg9wUvMi--6R2I(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pbs-qlXq6hsfPws1r8aixB-vhl0(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$abQRBPjdUX3TghyZwrT5suFW2iU(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rN-H8eq1gzwsYxu5bjwJTeIMjXs(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "panelView"    # Landroid/view/View;

    .line 214
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 215
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 216
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_dialog_corner_size:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_dialog_border_padding:I

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 221
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 222
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 223
    return-void
.end method

.method private getBottomBound(I)I
    .locals 4
    .param p1, "top"    # I

    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v0

    .line 110
    .local v0, "navBarInsets":Landroid/graphics/Insets;
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    .line 113
    .end local v0    # "navBarInsets":Landroid/graphics/Insets;
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getLeftBound(I)I
    .locals 3
    .param p1, "position"    # I

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricPrompt/AuthPanelController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    move-result v0

    return v0

    .line 88
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr v0, v1

    return v0

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v0

    .line 84
    .local v0, "navBarInsets":Landroid/graphics/Insets;
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    return v1

    .line 86
    .end local v0    # "navBarInsets":Landroid/graphics/Insets;
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    return v0

    .line 80
    :pswitch_2
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRightBound(II)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "left"    # I

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v0

    .line 98
    .local v0, "navBarInsets":Landroid/graphics/Insets;
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 99
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    return v1

    .line 100
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 101
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    return v1

    .line 104
    .end local v0    # "navBarInsets":Landroid/graphics/Insets;
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    add-int/2addr v0, p2

    return v0
.end method

.method private getTopBound(I)I
    .locals 2
    .param p1, "position"    # I

    .line 117
    packed-switch p1, :pswitch_data_0

    .line 122
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 120
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$updateForContentDimensions$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 169
    return-void
.end method

.method private synthetic lambda$updateForContentDimensions$1(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 175
    return-void
.end method

.method private synthetic lambda$updateForContentDimensions$2(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 181
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 182
    return-void
.end method

.method private synthetic lambda$updateForContentDimensions$3(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 188
    return-void
.end method


# virtual methods
.method public getContainerHeight()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    return v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 67
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    move-result v0

    .line 68
    .local v0, "left":I
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/biometrics/AuthPanelController;->getRightBound(II)I

    move-result v7

    .line 72
    .local v7, "right":I
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getTopBound(I)I

    move-result v8

    .line 73
    .local v8, "top":I
    invoke-direct {p0, v8}, Lcom/android/systemui/biometrics/AuthPanelController;->getBottomBound(I)I

    move-result v9

    .line 74
    .local v9, "bottom":I
    iget v6, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    move-object v1, p2

    move v2, v0

    move v3, v8

    move v4, v7

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    return v0
.end method

.method public setContainerDimensions(II)V
    .locals 0
    .param p1, "containerWidth"    # I
    .param p2, "containerHeight"    # I

    .line 130
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 131
    iput p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 132
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 135
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 136
    return-void
.end method

.method public setUseFullScreen(Z)V
    .locals 0
    .param p1, "fullScreen"    # Z

    .line 143
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 144
    return-void
.end method

.method public updateForContentDimensions(III)V
    .locals 12
    .param p1, "contentWidth"    # I
    .param p2, "contentHeight"    # I
    .param p3, "animateDurationMs"    # I

    .line 154
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_dialog_border_padding:I

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    nop

    .line 161
    .local v0, "margin":I
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->biometric_dialog_corner_size:I

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    nop

    .line 164
    .local v2, "cornerRadius":F
    if-lez p3, :cond_3

    .line 166
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 167
    .local v3, "marginAnimator":Landroid/animation/ValueAnimator;
    new-instance v4, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v4, v6, v1

    const/4 v4, 0x1

    aput v2, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 173
    .local v6, "cornerAnimator":Landroid/animation/ValueAnimator;
    new-instance v7, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    iget v7, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    filled-new-array {v7, p2}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 179
    .local v7, "heightAnimator":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    iget v8, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    filled-new-array {v8, p1}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 186
    .local v8, "widthAnimator":Landroid/animation/ValueAnimator;
    new-instance v9, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    .local v9, "as":Landroid/animation/AnimatorSet;
    int-to-long v10, p3

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 193
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v6, v10, v1

    aput-object v7, v10, v4

    aput-object v8, v10, v5

    const/4 v1, 0x3

    aput-object v3, v10, v1

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .end local v3    # "marginAnimator":Landroid/animation/ValueAnimator;
    .end local v6    # "cornerAnimator":Landroid/animation/ValueAnimator;
    .end local v7    # "heightAnimator":Landroid/animation/ValueAnimator;
    .end local v8    # "widthAnimator":Landroid/animation/ValueAnimator;
    .end local v9    # "as":Landroid/animation/AnimatorSet;
    goto :goto_2

    .line 198
    :cond_3
    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 199
    iput v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 200
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 201
    iput p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 202
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 204
    :goto_2
    return-void

    .line 155
    .end local v0    # "margin":I
    .end local v2    # "cornerRadius":F
    :cond_4
    :goto_3
    const-string v0, "BiometricPrompt/AuthPanelController"

    const-string v1, "Not done measuring yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method
