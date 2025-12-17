.class final Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricAnimatableClockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/Paint;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "textPaint",
        "Landroid/graphics/Paint;",
        "dx",
        "",
        "dy",
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
.field final synthetic $blurPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/android/systemui/obric/clock/ObricAnimatableClockView;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->$blurPaint:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->this$0:Lcom/android/systemui/obric/clock/ObricAnimatableClockView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/graphics/Paint;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->invoke(Landroid/graphics/Paint;FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/graphics/Paint;FF)V
    .locals 6
    .param p1, "textPaint"    # Landroid/graphics/Paint;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->$blurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->this$0:Lcom/android/systemui/obric/clock/ObricAnimatableClockView;

    .local v0, "it":Landroid/graphics/Shader;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-let-ObricAnimatableClockView$onDraw$1$1$1":I
    invoke-static {v1}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->access$getTmpMatrix$p(Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-static {v1}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->access$getTmpMatrix$p(Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v4, 0x0

    neg-float v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    invoke-static {v1}, Lcom/android/systemui/obric/clock/ObricAnimatableClockView;->access$getTmpMatrix$p(Lcom/android/systemui/obric/clock/ObricAnimatableClockView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    nop

    .line 46
    .end local v0    # "it":Landroid/graphics/Shader;
    .end local v2    # "$i$a$-let-ObricAnimatableClockView$onDraw$1$1$1":I
    nop

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->$blurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/obric/clock/ObricAnimatableClockView$onDraw$1$1;->$blurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    return-void
.end method
