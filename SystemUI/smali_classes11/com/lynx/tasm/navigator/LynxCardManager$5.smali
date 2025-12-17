.class Lcom/lynx/tasm/navigator/LynxCardManager$5;
.super Lcom/lynx/tasm/LynxViewClient;
.source "LynxCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnShow()V
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

    .line 179
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadSuccess()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$5;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 184
    return-void
.end method
