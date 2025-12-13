.class final Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$2$1;
.super Ljava/lang/Object;
.source "LightSourceDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->illuminate()V
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
        "it",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$2$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$2$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->setProgress(F)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$2$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->invalidateSelf()V

    .line 224
    return-void
.end method
