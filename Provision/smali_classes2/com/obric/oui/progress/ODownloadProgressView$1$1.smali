.class Lcom/obric/oui/progress/ODownloadProgressView$1$1;
.super Ljava/lang/Object;
.source "ODownloadProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/progress/ODownloadProgressView$1;->invoke(Landroid/view/View;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/obric/oui/progress/ODownloadProgressView$1;


# direct methods
.method constructor <init>(Lcom/obric/oui/progress/ODownloadProgressView$1;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1$1;->this$1:Lcom/obric/oui/progress/ODownloadProgressView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1$1;->this$1:Lcom/obric/oui/progress/ODownloadProgressView$1;

    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-virtual {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->invalidate()V

    return-void
.end method
