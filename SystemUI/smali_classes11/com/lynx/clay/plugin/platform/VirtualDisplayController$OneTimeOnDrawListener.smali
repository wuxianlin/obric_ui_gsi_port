.class Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/VirtualDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OneTimeOnDrawListener"
.end annotation


# instance fields
.field mOnDrawRunnable:Ljava/lang/Runnable;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "onDrawRunnable"    # Ljava/lang/Runnable;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mView:Landroid/view/View;

    .line 233
    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    .line 234
    return-void
.end method

.method static schedule(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 224
    new-instance v0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;

    invoke-direct {v0, p0, p1}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 225
    .local v0, "listener":Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 226
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mOnDrawRunnable:Ljava/lang/Runnable;

    .line 243
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;->mView:Landroid/view/View;

    new-instance v1, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener$1;-><init>(Lcom/lynx/clay/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method
