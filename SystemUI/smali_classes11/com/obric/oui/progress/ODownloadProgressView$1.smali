.class Lcom/obric/oui/progress/ODownloadProgressView$1;
.super Ljava/lang/Object;
.source "ODownloadProgressView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/progress/ODownloadProgressView;->startProcessingAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/progress/ODownloadProgressView;


# direct methods
.method constructor <init>(Lcom/obric/oui/progress/ODownloadProgressView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/progress/ODownloadProgressView;

    .line 250
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView$1;->invoke(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroid/view/View;)Lkotlin/Unit;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$000(Lcom/obric/oui/progress/ODownloadProgressView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-virtual {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$100(Lcom/obric/oui/progress/ODownloadProgressView;)V

    .line 264
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$300(Lcom/obric/oui/progress/ODownloadProgressView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 267
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/obric/oui/progress/ODownloadProgressView$1$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/progress/ODownloadProgressView$1$1;-><init>(Lcom/obric/oui/progress/ODownloadProgressView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 274
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 254
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$100(Lcom/obric/oui/progress/ODownloadProgressView;)V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
