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

    .line 238
    iput-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView$1;->invoke(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 241
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$000(Lcom/obric/oui/progress/ODownloadProgressView;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-virtual {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$100(Lcom/obric/oui/progress/ODownloadProgressView;)V

    .line 252
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {v0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$300(Lcom/obric/oui/progress/ODownloadProgressView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/obric/oui/progress/ODownloadProgressView$1$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/progress/ODownloadProgressView$1$1;-><init>(Lcom/obric/oui/progress/ODownloadProgressView$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    iget-object p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p1}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$200(Lcom/obric/oui/progress/ODownloadProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 242
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/progress/ODownloadProgressView$1;->this$0:Lcom/obric/oui/progress/ODownloadProgressView;

    invoke-static {p0}, Lcom/obric/oui/progress/ODownloadProgressView;->access$100(Lcom/obric/oui/progress/ODownloadProgressView;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
