.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;
.super Ljava/lang/Object;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 202
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->destroy()V

    .line 207
    return-void
.end method
