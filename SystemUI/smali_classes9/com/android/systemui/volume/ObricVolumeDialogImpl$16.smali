.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$timeout:J

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1513
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$type:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1531
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 1532
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1526
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1527
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1537
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1516
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1517
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAnimationStart view do not attached to window:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$v:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    :cond_0
    return-void

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x37

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$v:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$16;->val$timeout:J

    .line 1521
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 1520
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 1522
    return-void
.end method
