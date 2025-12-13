.class Lcom/obric/oui/progress/ODownloadProgressView$2;
.super Ljava/lang/Object;
.source "ODownloadProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/progress/ODownloadProgressView;->setProgress(IZ)V
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

    .line 322
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$2;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 325
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$2;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-virtual {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    .line 326
    return-void
.end method
