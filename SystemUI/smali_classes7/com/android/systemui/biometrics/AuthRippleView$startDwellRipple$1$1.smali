.class final Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;
.super Ljava/lang/Object;
.source "AuthRippleView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 138
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getDwellShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setProgress(F)V

    .line 139
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getDwellShader$p(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/ObricDwellRippleShader;

    move-result-object v2

    long-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/ObricDwellRippleShader;->setTime(F)V

    .line 141
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getOverlayController(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/AuthWindowController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/AuthWindowController;->draw()V

    .line 142
    return-void
.end method
