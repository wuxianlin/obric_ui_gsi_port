.class Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationSnooze.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->animateSnoozeOptions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 366
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->cancelled:Z

    .line 371
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 375
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->val$show:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->cancelled:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->-$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->-$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 379
    :cond_0
    return-void
.end method
