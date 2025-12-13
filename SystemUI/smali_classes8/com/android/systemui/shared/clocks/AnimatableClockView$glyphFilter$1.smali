.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatableClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "positionedGlyph",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 461
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->invoke(Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;F)V
    .locals 2
    .param p1, "positionedGlyph"    # Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;

    const-string/jumbo p2, "positionedGlyph"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->getLineNo()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->getGlyphIndex()I

    move-result v0

    add-int/2addr p2, v0

    .line 463
    .local p2, "offset":I
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->access$getGlyphOffsets$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 464
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->access$getGlyphOffsets$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;->setX(F)V

    .line 466
    :cond_0
    return-void
.end method
