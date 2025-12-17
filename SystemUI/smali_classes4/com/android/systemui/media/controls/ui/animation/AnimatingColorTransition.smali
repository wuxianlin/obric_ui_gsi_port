.class public Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;
.super Ljava/lang/Object;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/android/systemui/media/controls/ui/animation/ColorTransition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u0019H\u0017J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Lcom/android/systemui/media/controls/ui/animation/ColorTransition;",
        "defaultColor",
        "",
        "extractColor",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/monet/ColorScheme;",
        "applyColor",
        "",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "currentColor",
        "getCurrentColor",
        "()I",
        "setCurrentColor",
        "(I)V",
        "sourceColor",
        "getSourceColor",
        "setSourceColor",
        "targetColor",
        "getTargetColor",
        "setTargetColor",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "buildAnimator",
        "onAnimationUpdate",
        "animation",
        "updateColorScheme",
        "",
        "scheme",
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
.field private final applyColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private currentColor:I

.field private final defaultColor:I

.field private final extractColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sourceColor:I

.field private targetColor:I

.field private final valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->$stable:I

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "defaultColor"    # I
    .param p2, "extractColor"    # Lkotlin/jvm/functions/Function1;
    .param p3, "applyColor"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extractColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    .line 53
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->buildAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    iput v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    .line 60
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    iput v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 61
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    iput v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    nop

    .line 51
    return-void
.end method


# virtual methods
.method public buildAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 88
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    move-object v1, p0

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCurrentColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    return v0
.end method

.method public final getSourceColor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    return v0
.end method

.method public final getTargetColor()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 60
    iput p1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    return-void
.end method

.method public final setSourceColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 59
    iput p1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    return-void
.end method

.method public final setTargetColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 61
    iput p1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    return-void
.end method

.method public updateColorScheme(Lcom/android/systemui/monet/ColorScheme;)Z
    .locals 2
    .param p1, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    .line 70
    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    .local v0, "newTargetColor":I
    :goto_0
    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    if-eq v0, v1, :cond_1

    .line 72
    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    iput v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    .line 73
    iput v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 74
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    const/4 v1, 0x1

    return v1

    .line 78
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
