.class public Lcom/bytedance/apm6/fd/FdEvent;
.super Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.source "FdEvent.java"


# static fields
.field private static final KEY_FD_COUNT:Ljava/lang/String; = "fd_count"

.field private static final KEY_FD_DETAIL:Ljava/lang/String; = "fd_detail"

.field private static final PERF_KEY_FD:Ljava/lang/String; = "fd"


# instance fields
.field private fdCount:I

.field private fdNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFront:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fdCount"    # I
    .param p3, "isFront"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    .local p2, "fdNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 20
    iput p1, p0, Lcom/bytedance/apm6/fd/FdEvent;->fdCount:I

    .line 21
    iput-object p2, p0, Lcom/bytedance/apm6/fd/FdEvent;->fdNames:Ljava/util/List;

    .line 22
    iput-boolean p3, p0, Lcom/bytedance/apm6/fd/FdEvent;->isFront:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected createRootJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .local v0, "content":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "fd_count"

    iget v2, p0, Lcom/bytedance/apm6/fd/FdEvent;->fdCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/bytedance/apm6/fd/FdEvent;->fdNames:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string v1, "fd_detail"

    iget-object v2, p0, Lcom/bytedance/apm6/fd/FdEvent;->fdNames:Ljava/util/List;

    const-string v3, "\n"

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 36
    :goto_0
    return-object v0
.end method

.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->getExtraStatus()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 57
    :cond_0
    const-string v1, "is_front"

    iget-boolean v2, p0, Lcom/bytedance/apm6/fd/FdEvent;->isFront:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 62
    :goto_0
    return-object v0
.end method

.method protected getExtraValues()Lorg/json/JSONObject;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFilters()Lorg/json/JSONObject;
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "fd"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 72
    const/4 v0, 0x1

    return v0
.end method
