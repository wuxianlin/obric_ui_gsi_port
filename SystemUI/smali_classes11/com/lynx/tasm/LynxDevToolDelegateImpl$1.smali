.class Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;
.super Ljava/lang/Object;
.source "LynxDevToolDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxDevToolDelegateImpl;->onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

.field final synthetic val$map:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 24
    iput-object p1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    iput-object p2, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 27
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;-><init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
