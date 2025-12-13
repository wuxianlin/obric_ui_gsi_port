.class Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;
.super Ljava/lang/Object;
.source "InterpolatorFactory.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/InterpolatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StepsInterpolation"
.end annotation


# instance fields
.field private mCount:I

.field private mJump:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "jump"    # I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 65
    iput p2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mJump:I

    .line 66
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .param p1, "input"    # F

    .line 71
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mJump:I

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    return v0

    .line 83
    :pswitch_0
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 84
    .local v0, "state":I
    iget v1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    if-le v0, v1, :cond_0

    .line 85
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 86
    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1

    .line 88
    .end local v0    # "state":I
    :pswitch_1
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 89
    .restart local v0    # "state":I
    iget v1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    if-ne v0, v1, :cond_1

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    :cond_1
    int-to-float v1, v0

    iget v2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1

    .line 78
    .end local v0    # "state":I
    :pswitch_2
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 79
    .restart local v0    # "state":I
    iget v1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    if-ne v0, v1, :cond_2

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    :cond_2
    int-to-float v1, v0

    iget v2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1

    .line 73
    .end local v0    # "state":I
    :pswitch_3
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 74
    .restart local v0    # "state":I
    iget v1, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    if-le v0, v1, :cond_3

    .line 75
    iget v0, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    .line 76
    :cond_3
    int-to-float v1, v0

    iget v2, p0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;->mCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
