.class Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    .line 243
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;->this$0:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;->this$0:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    iget-object v0, v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;->this$0:Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 247
    return-void
.end method
