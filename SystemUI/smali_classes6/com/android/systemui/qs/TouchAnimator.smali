.class public Lcom/android/systemui/qs/TouchAnimator;
.super Ljava/lang/Object;
.source "TouchAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$Listener;,
        Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$Builder;,
        Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;
    }
.end annotation


# static fields
.field private static final POSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEndDelay:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

.field private mLastT:F

.field private final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field private final mSpan:F

.field private final mStartDelay:F

.field private final mTargets:[Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastT(Lcom/android/systemui/qs/TouchAnimator;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetPOSITION()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Landroid/util/FloatProperty;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$1;

    const-string v1, "position"

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Landroid/util/FloatProperty;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V
    .locals 2
    .param p1, "targets"    # [Ljava/lang/Object;
    .param p2, "keyframeSets"    # [Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;
    .param p3, "startDelay"    # F
    .param p4, "endDelay"    # F
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p6, "listener"    # Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    .line 57
    iput p3, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 58
    iput p4, p0, Lcom/android/systemui/qs/TouchAnimator;->mEndDelay:F

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mEndDelay:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 60
    iput-object p5, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 62
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;Lcom/android/systemui/qs/TouchAnimator-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/qs/TouchAnimator;-><init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V

    return-void
.end method


# virtual methods
.method public setPosition(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 67
    .local v0, "t":F
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 70
    :cond_1
    iget v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    .line 71
    return-void

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    if-eqz v3, :cond_7

    .line 74
    cmpl-float v3, v0, v2

    if-nez v3, :cond_3

    .line 75
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    invoke-interface {v1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    goto :goto_0

    .line 76
    :cond_3
    cmpl-float v3, v0, v1

    if-nez v3, :cond_4

    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    invoke-interface {v1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    goto :goto_0

    .line 78
    :cond_4
    iget v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    cmpg-float v1, v3, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    invoke-interface {v1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 81
    :cond_6
    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 83
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 84
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;->setValue(FLjava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    .end local v1    # "i":I
    :cond_8
    return-void
.end method
