.class Lcom/lynx/tasm/navigator/LynxCardManager$4;
.super Ljava/lang/Object;
.source "LynxCardManager.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 149
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLynxViewExited()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$400(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxHolder;

    move-result-object v0

    .line 153
    .local v0, "holder":Lcom/lynx/tasm/navigator/LynxHolder;
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->dismissLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$4;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 157
    return-void
.end method
