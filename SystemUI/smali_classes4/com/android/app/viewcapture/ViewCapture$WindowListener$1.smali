.class Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/ViewCapture$WindowListener;->attachToRoot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/app/viewcapture/ViewCapture$WindowListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 421
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$msafelyEnableOnDrawListener(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 425
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 429
    return-void
.end method
