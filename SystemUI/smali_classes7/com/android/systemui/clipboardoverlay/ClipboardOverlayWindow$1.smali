.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;
.super Ljava/lang/Object;
.source "ClipboardOverlayWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->withWindowAttached(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

.field final synthetic val$action:Ljava/lang/Runnable;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;
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

    .line 130
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    .line 139
    return-void
.end method
