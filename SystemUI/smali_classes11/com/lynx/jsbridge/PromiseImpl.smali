.class public Lcom/lynx/jsbridge/PromiseImpl;
.super Ljava/lang/Object;
.source "PromiseImpl.java"

# interfaces
.implements Lcom/lynx/jsbridge/Promise;


# static fields
.field private static final DEFAULT_ERROR:Ljava/lang/String; = "EUNSPECIFIED"


# instance fields
.field private mReject:Lcom/lynx/react/bridge/Callback;

.field private mResolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .param p1, "resolve"    # Lcom/lynx/react/bridge/Callback;
    .param p2, "reject"    # Lcom/lynx/react/bridge/Callback;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lynx/jsbridge/PromiseImpl;->mResolve:Lcom/lynx/react/bridge/Callback;

    .line 29
    iput-object p2, p0, Lcom/lynx/jsbridge/PromiseImpl;->mReject:Lcom/lynx/react/bridge/Callback;

    .line 30
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    const-string v0, "EUNSPECIFIED"

    invoke-virtual {p0, v0, p1}, Lcom/lynx/jsbridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/lynx/jsbridge/PromiseImpl;->mReject:Lcom/lynx/react/bridge/Callback;

    if-eqz v0, :cond_1

    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string p1, "EUNSPECIFIED"

    .line 54
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 55
    .local v0, "errorInfo":Lcom/lynx/react/bridge/WritableMap;
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/lynx/jsbridge/PromiseImpl;->mReject:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 59
    .end local v0    # "errorInfo":Lcom/lynx/react/bridge/WritableMap;
    :cond_1
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/lynx/jsbridge/PromiseImpl;->mResolve:Lcom/lynx/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lynx/jsbridge/PromiseImpl;->mResolve:Lcom/lynx/react/bridge/Callback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method
