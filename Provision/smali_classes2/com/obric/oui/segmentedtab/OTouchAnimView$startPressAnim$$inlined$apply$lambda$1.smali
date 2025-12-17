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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
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
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->access$setAnimValue$p(Lcom/obric/oui/segmentedtab/OTouchAnimView;F)V

    .line 41
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/segmentedtab/OTouchAnimView;

    invoke-static {p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->access$getAnimValue$p(Lcom/obric/oui/segmentedtab/OTouchAnimView;)F

    move-result p1

    const-string v0, "press_anim"

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->onTouchAnimUpdate(FLjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
