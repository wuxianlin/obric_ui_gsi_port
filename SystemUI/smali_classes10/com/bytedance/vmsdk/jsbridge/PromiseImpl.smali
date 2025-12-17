.class public Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;
.super Ljava/lang/Object;
.source "PromiseImpl.java"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/Promise;


# static fields
.field private static final DEFAULT_ERROR:Ljava/lang/String; = "EUNSPECIFIED"


# instance fields
.field private mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

.field private mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0
    .param p1, "resolve"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;
    .param p2, "reject"    # Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 24
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 25
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    const-string v0, "EUNSPECIFIED"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-eqz v0, :cond_1

    .line 46
    if-nez p1, :cond_0

    .line 47
    const-string p1, "EUNSPECIFIED"

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 50
    .local v0, "errorInfo":Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 54
    .end local v0    # "errorInfo":Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    :cond_1
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
