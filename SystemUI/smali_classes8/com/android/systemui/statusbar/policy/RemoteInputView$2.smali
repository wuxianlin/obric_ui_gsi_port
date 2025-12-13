.class Lcom/android/systemui/statusbar/policy/RemoteInputView$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "RemoteInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;->onDefocus(ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

.field final synthetic val$doAfterDefocus:Ljava/lang/Runnable;

.field final synthetic val$grandParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/RemoteInputView;
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

    .line 457
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$grandParent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$doAfterDefocus:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 460
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->-$$Nest$msetTopMargin(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 461
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$grandParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$grandParent:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAlpha(F)V

    .line 464
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->-$$Nest$fgetmWrapper(Lcom/android/systemui/statusbar/policy/RemoteInputView;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->-$$Nest$fgetmWrapper(Lcom/android/systemui/statusbar/policy/RemoteInputView;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$doAfterDefocus:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;->val$doAfterDefocus:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 470
    :cond_2
    return-void
.end method
