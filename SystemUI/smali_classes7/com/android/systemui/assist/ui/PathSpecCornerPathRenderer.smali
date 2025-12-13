.class public final Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;
.super Lcom/android/systemui/assist/ui/CornerPathRenderer;
.source "PathSpecCornerPathRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PathSpecCornerPathRenderer"


# instance fields
.field private final mBottomCornerRadius:I

.field private final mHeight:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPath:Landroid/graphics/Path;

.field private final mPathScale:F

.field private final mRoundedPath:Landroid/graphics/Path;

.field private final mTopCornerRadius:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/CornerPathRenderer;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 45
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 46
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 48
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 49
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->config_rounded_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "pathData":Ljava/lang/String;
    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 53
    .local v1, "path":Landroid/graphics/Path;
    if-nez v1, :cond_0

    .line 54
    const-string v2, "PathSpecCornerPathRenderer"

    const-string v3, "No rounded corner path found!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 61
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .local v2, "bounds":Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 69
    return-void
.end method


# virtual methods
.method public getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
    .locals 8
    .param p1, "corner"    # Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    return-object v0

    .line 87
    :cond_0
    sget-object v0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer$1;->$SwitchMap$com$android$systemui$assist$ui$CornerPathRenderer$Corner:[I

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    iget v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 109
    .local v0, "cornerRadius":I
    const/16 v1, 0x10e

    .line 110
    .local v1, "rotateDegrees":I
    const/4 v2, 0x0

    .line 111
    .local v2, "translateX":I
    iget v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .local v3, "translateY":I
    goto :goto_0

    .line 101
    .end local v0    # "cornerRadius":I
    .end local v1    # "rotateDegrees":I
    .end local v2    # "translateX":I
    .end local v3    # "translateY":I
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 102
    .restart local v0    # "cornerRadius":I
    const/16 v1, 0xb4

    .line 103
    .restart local v1    # "rotateDegrees":I
    iget v2, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 104
    .restart local v2    # "translateX":I
    iget v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 105
    .restart local v3    # "translateY":I
    goto :goto_0

    .line 95
    .end local v0    # "cornerRadius":I
    .end local v1    # "rotateDegrees":I
    .end local v2    # "translateX":I
    .end local v3    # "translateY":I
    :pswitch_1
    iget v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 96
    .restart local v0    # "cornerRadius":I
    const/16 v1, 0x5a

    .line 97
    .restart local v1    # "rotateDegrees":I
    iget v2, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 98
    .restart local v2    # "translateX":I
    const/4 v3, 0x0

    .line 99
    .restart local v3    # "translateY":I
    goto :goto_0

    .line 89
    .end local v0    # "cornerRadius":I
    .end local v1    # "rotateDegrees":I
    .end local v2    # "translateX":I
    .end local v3    # "translateY":I
    :pswitch_2
    iget v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 90
    .restart local v0    # "cornerRadius":I
    const/4 v1, 0x0

    .line 91
    .restart local v1    # "rotateDegrees":I
    const/4 v2, 0x0

    .line 92
    .restart local v2    # "translateX":I
    const/4 v3, 0x0

    .line 93
    .restart local v3    # "translateY":I
    nop

    .line 114
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 115
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 116
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 118
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v5, v0

    iget v6, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    div-float/2addr v5, v6

    int-to-float v6, v0

    iget v7, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 119
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 122
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
