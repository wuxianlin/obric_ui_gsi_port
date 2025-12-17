.class Lcom/lynx/tasm/navigator/LynxCardManager$3;
.super Ljava/lang/Object;
.source "LynxCardManager.java"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxViewCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

.field final synthetic val$route:Lcom/lynx/tasm/navigator/LynxRoute;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 127
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 139
    return-void
.end method

.method public onReady(Lcom/lynx/tasm/LynxView;)V
    .locals 2
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$100(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 134
    :cond_0
    return-void
.end method
