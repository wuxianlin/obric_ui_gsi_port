.class Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReachabilityEduLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
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

    .line 247
    iput-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->this$0:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void
.end method
