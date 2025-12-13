.class Lcom/android/wm/shell/draganddrop/DragLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

.field final synthetic val$animCompleteCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/draganddrop/DragLayout;
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

    .line 535
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$2;->val$animCompleteCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 538
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$2;->val$animCompleteCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 539
    return-void
.end method
