.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1985
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 1988
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fgetmWindowManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$5;->val$toastView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1989
    return-void
.end method
