.class Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;
.super Ljava/lang/Object;
.source "NotificationContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->animateToVisibleType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field final synthetic val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;Lcom/android/systemui/statusbar/TransformableView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1134
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->-$$Nest$fgetmVisibleType(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->-$$Nest$mgetTransformableViewForVisibleType(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;I)Lcom/android/systemui/statusbar/TransformableView;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->val$hiddenView:Lcom/android/systemui/statusbar/TransformableView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/TransformableView;->setVisible(Z)V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->-$$Nest$fputmAnimationStartVisibleType(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;I)V

    .line 1141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->-$$Nest$mnotifySubtreeForAccessibilityContentChange(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V

    .line 1142
    return-void
.end method
