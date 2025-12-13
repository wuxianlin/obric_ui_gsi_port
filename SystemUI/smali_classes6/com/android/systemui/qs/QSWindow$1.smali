.class Lcom/android/systemui/qs/QSWindow$1;
.super Ljava/lang/Object;
.source "QSWindow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSWindow;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSWindow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindow$1;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 89
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    if-eqz v0, :cond_0

    .line 90
    const v1, 0xf4240

    iget-object v2, p0, Lcom/android/systemui/qs/QSWindow$1;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 98
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/android/systemui/qs/QSWindow$1;->this$0:Lcom/android/systemui/qs/QSWindow;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 101
    :cond_0
    return-void
.end method
