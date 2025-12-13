.class Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->prepareDismissAnimation(Landroid/view/View;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
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

    .line 340
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->-$$Nest$sfgetSWIPE_DISMISS()Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 349
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->-$$Nest$sfgetSWIPE_DISMISS()Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 354
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->-$$Nest$sfgetSWIPE_DISMISS()Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;)Z

    .line 344
    return-void
.end method
