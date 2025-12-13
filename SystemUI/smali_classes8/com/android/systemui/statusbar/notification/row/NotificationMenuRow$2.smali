.class Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationMenuRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->fadeInMenu(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 622
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuAlpha(F)V

    .line 623
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 627
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fputmAnimating(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V

    .line 628
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fgetmAlpha(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fputmMenuFadedIn(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V

    .line 629
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 616
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->-$$Nest$fputmAnimating(Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;Z)V

    .line 617
    return-void
.end method
