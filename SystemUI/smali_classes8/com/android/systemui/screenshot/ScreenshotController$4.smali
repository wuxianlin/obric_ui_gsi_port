.class Lcom/android/systemui/screenshot/ScreenshotController$4;
.super Ljava/lang/Object;
.source "ScreenshotController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field final synthetic val$action:Ljava/lang/Runnable;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotController;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->val$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->-$$Nest$fputmAttachRequested(Lcom/android/systemui/screenshot/ScreenshotController;Z)V

    .line 783
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 784
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 785
    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    .line 789
    return-void
.end method
