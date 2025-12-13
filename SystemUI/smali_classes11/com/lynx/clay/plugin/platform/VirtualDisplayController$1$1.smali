.class Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1$1;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;

    .line 135
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1$1;->this$1:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1$1;->this$1:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;

    iget-object v0, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->val$embeddedView:Landroid/view/View;

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1$1;->this$1:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;

    iget-object v1, v1, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$1;->val$onNewSizeFrameAvailable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method
