.class final Lcom/lynx/jsbridge/network/LynxHttpRunner$1;
.super Lcom/lynx/tasm/service/LynxHttpRequestCallback;
.source "LynxHttpRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/network/LynxHttpRunner;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/lynx/jsbridge/network/HttpResponse;

    .line 35
    iget-object v0, p0, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 36
    return-void
.end method
