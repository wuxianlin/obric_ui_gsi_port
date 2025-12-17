.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;
.super Ljava/lang/Object;
.source "LynxBaseUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 650
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->access$100(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 654
    return-void
.end method
