.class Lcom/obric/oui/progress/ODownloadProgressView$3;
.super Ljava/lang/Object;
.source "ODownloadProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/progress/ODownloadProgressView;->startShadowAlphaAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/progress/ODownloadProgressView;


# direct methods
.method constructor <init>(Lcom/obric/oui/progress/ODownloadProgressView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/progress/ODownloadProgressView;

    .line 526
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$3;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 529
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$3;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$402(Lcom/obric/oui/progress/ODownloadProgressView;I)I

    .line 530
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$3;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-virtual {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 531
    return-void
.end method
