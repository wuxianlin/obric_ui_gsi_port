.class Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDozeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->setDozing(Ljava/util/function/Consumer;ZZJLandroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

.field final synthetic val$endRunnable:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->-$$Nest$sfgetDOZE_ANIMATOR_TAG()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;->val$view:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->-$$Nest$sfgetDOZE_ANIMATOR_TAG()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    return-void
.end method
