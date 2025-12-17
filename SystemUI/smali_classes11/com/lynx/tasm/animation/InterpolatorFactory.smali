.class public Lcom/lynx/tasm/animation/InterpolatorFactory;
.super Ljava/lang/Object;
.source "InterpolatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private static final LynxAnimationStepsJumpBoth:I = 0x4

.field private static final LynxAnimationStepsJumpEnd:I = 0x2

.field private static final LynxAnimationStepsJumpNone:I = 0x3

.field private static final LynxAnimationStepsJumpStart:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/lynx/tasm/animation/InterpolatorFactory$1;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;-><init>()V

    sput-object v0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;
    .locals 5
    .param p0, "ai"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getTimingType()I

    move-result v0

    .line 36
    .local v0, "timingType":I
    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout animation don\'t support interpolator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 51
    sget-object v1, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    return-object v1

    .line 47
    :pswitch_0
    new-instance v1, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getStepsType()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;-><init>(II)V

    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY1()F

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY2()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_3
    sget-object v1, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
