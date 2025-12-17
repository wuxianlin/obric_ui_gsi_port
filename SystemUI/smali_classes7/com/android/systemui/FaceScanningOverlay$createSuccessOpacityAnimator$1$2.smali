.class public final Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceScanningOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/FaceScanningOverlay;->createSuccessOpacityAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method constructor <init>(Lcom/android/systemui/FaceScanningOverlay;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/FaceScanningOverlay;

    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 274
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-static {v0}, Lcom/android/systemui/FaceScanningOverlay;->access$getRimPaint$p(Lcom/android/systemui/FaceScanningOverlay;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay$createSuccessOpacityAnimator$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/FaceScanningOverlay;->invalidate()V

    .line 278
    return-void
.end method
