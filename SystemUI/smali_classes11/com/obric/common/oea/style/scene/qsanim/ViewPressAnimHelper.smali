.class public final Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;
.super Ljava/lang/Object;
.source "ViewPressAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u001e\u0010\u0016\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;",
        "",
        "pressScale",
        "",
        "duration",
        "",
        "pressCancelDistance",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(FJILandroid/view/animation/Interpolator;)V",
        "animCanceled",
        "",
        "downPoint",
        "Landroid/graphics/PointF;",
        "handleTouchEvent",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "animScaleDown",
        "animScaleUp",
        "Companion",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewPressAnimHelper"

.field private static final accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field private animCanceled:Z

.field private downPoint:Landroid/graphics/PointF;

.field private final duration:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final pressCancelDistance:I

.field private final pressScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->Companion:Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper$Companion;

    .line 80
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;-><init>(FJILandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FJILandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "pressScale"    # F
    .param p2, "duration"    # J
    .param p4, "pressCancelDistance"    # I
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->pressScale:F

    iput-wide p2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->duration:J

    iput p4, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->pressCancelDistance:I

    iput-object p5, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->interpolator:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->downPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FJILandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 19
    const p1, 0x3f733333    # 0.95f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 20
    const-wide/16 p2, 0x96

    move-wide v0, p2

    goto :goto_0

    .line 19
    :cond_1
    move-wide v0, p2

    .line 20
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 21
    const/16 p4, 0x14

    move p7, p4

    goto :goto_1

    .line 20
    :cond_2
    move p7, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 22
    sget-object p2, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->accelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-object p5, p2

    check-cast p5, Landroid/view/animation/Interpolator;

    move-object v2, p5

    goto :goto_2

    .line 21
    :cond_3
    move-object v2, p5

    .line 22
    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;-><init>(FJILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private final animScaleDown(Landroid/view/View;FJLandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "$this$animScaleDown"    # Landroid/view/View;
    .param p2, "pressScale"    # F
    .param p3, "duration"    # J
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 62
    nop

    .line 64
    nop

    .line 62
    nop

    .line 63
    nop

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    move-object v1, p5

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    return-void
.end method

.method private final animScaleUp(Landroid/view/View;JLandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "$this$animScaleUp"    # Landroid/view/View;
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 71
    nop

    .line 73
    nop

    .line 71
    nop

    .line 72
    nop

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    move-object v1, p4

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    return-void
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 41
    .local v0, "dx":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->downPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 42
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 43
    .local v2, "distance":F
    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->pressCancelDistance:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animCanceled:Z

    if-nez v3, :cond_0

    .line 44
    iget-wide v3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->duration:J

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animScaleUp(Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    .line 45
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animCanceled:Z

    .end local v0    # "dx":F
    .end local v1    # "dy":F
    .end local v2    # "distance":F
    goto :goto_0

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animCanceled:Z

    if-nez v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->duration:J

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animScaleUp(Landroid/view/View;JLandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->downPoint:Landroid/graphics/PointF;

    .line 35
    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->pressScale:F

    iget-wide v6, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->duration:J

    iget-object v8, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->interpolator:Landroid/view/animation/Interpolator;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animScaleDown(Landroid/view/View;FJLandroid/view/animation/Interpolator;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewPressAnimHelper;->animCanceled:Z

    .line 55
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
