.class final Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OTouchAnimView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/segmentedtab/OTouchAnimView;->startPressAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "com/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;


# direct methods
.method constructor <init>(Lcom/obric/oui/segmentedtab/OTouchAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->access$setAnimValue$p(Lcom/obric/oui/segmentedtab/OTouchAnimView;F)V

    .line 41
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;

    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;

    invoke-static {v1}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->access$getAnimValue$p(Lcom/obric/oui/segmentedtab/OTouchAnimView;)F

    move-result v1

    const-string/jumbo v2, "press_anim"

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->onTouchAnimUpdate(FLjava/lang/String;)V

    .line 42
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
