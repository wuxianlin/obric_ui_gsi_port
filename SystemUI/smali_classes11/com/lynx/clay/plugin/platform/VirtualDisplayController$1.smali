.class Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/plugin/platform/VirtualDisplayController;->resize(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

.field final synthetic val$embeddedView:Landroid/view/View;

.field final synthetic val$onNewSizeFrameAvailable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/platform/VirtualDisplayController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    .line 132
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->this$0:Lcom/lynx/clay/plugin/platform/VirtualDisplayController;

    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->val$embeddedView:Landroid/view/View;

    iput-object p3, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->val$onNewSizeFrameAvailable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->val$embeddedView:Landroid/view/View;

    new-instance v1, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1$1;-><init>(Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;)V

    invoke-static {v0, v1}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->schedule(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->val$embeddedView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 154
    return-void
.end method
