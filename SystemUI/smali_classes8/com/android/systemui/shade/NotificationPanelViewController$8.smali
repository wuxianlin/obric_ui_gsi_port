.class Lcom/android/systemui/shade/NotificationPanelViewController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;->springBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4322
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 4327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$8;->mCancelled:Z

    .line 4328
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 4332
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmIsSpringBackAnimation(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 4333
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$8;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$8;->mCancelled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 4334
    return-void
.end method
