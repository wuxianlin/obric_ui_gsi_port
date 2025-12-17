.class public final Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
.super Ljava/lang/Object;
.source "BulletMonitorContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletMonitorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletMonitorContext.kt\ncom/bytedance/ies/bullet/core/BulletMonitorContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010-\u001a\u00020.J\'\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010.\u00a2\u0006\u0002\u00104J\u001a\u00105\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u00106\u001a\u0004\u0018\u00010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0007R\u001c\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\u0004R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "",
        "monitorId",
        "",
        "(Ljava/lang/String;)V",
        "bid",
        "getBid",
        "()Ljava/lang/String;",
        "setBid",
        "category",
        "Lorg/json/JSONObject;",
        "getCategory",
        "()Lorg/json/JSONObject;",
        "endToEnd",
        "Lcom/bytedance/ies/bullet/core/EndToEnd;",
        "getEndToEnd",
        "()Lcom/bytedance/ies/bullet/core/EndToEnd;",
        "setEndToEnd",
        "(Lcom/bytedance/ies/bullet/core/EndToEnd;)V",
        "inUse",
        "",
        "getInUse",
        "()Z",
        "setInUse",
        "(Z)V",
        "loadStage",
        "Lcom/bytedance/ies/bullet/core/LoadStage;",
        "getLoadStage",
        "()Lcom/bytedance/ies/bullet/core/LoadStage;",
        "setLoadStage",
        "(Lcom/bytedance/ies/bullet/core/LoadStage;)V",
        "metric",
        "getMetric",
        "setMetric",
        "(Lorg/json/JSONObject;)V",
        "getMonitorId",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "uriIdentifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "getUriIdentifier",
        "()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "setUriIdentifier",
        "(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V",
        "getInitTime",
        "",
        "init",
        "",
        "tracertId",
        "sdkType",
        "initTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "inject",
        "metrics",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bid:Ljava/lang/String;

.field private final category:Lorg/json/JSONObject;

.field private endToEnd:Lcom/bytedance/ies/bullet/core/EndToEnd;

.field private inUse:Z

.field private loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

.field private metric:Lorg/json/JSONObject;

.field private final monitorId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "monitorId"    # Ljava/lang/String;

    const-string v0, "monitorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 39
    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 40
    sget-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->BEGIN:Lcom/bytedance/ies/bullet/core/EndToEnd;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEnd:Lcom/bytedance/ies/bullet/core/EndToEnd;

    .line 41
    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 44
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEndToEnd()Lcom/bytedance/ies/bullet/core/EndToEnd;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEnd:Lcom/bytedance/ies/bullet/core/EndToEnd;

    return-object v0
.end method

.method public final getInUse()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    return v0
.end method

.method public final getInitTime()J
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    const-string v1, "entry_start_timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    return-object v0
.end method

.method public final getMetric()Lorg/json/JSONObject;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMonitorId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    return-object v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7
    .param p1, "tracertId"    # Ljava/lang/String;
    .param p2, "sdkType"    # Ljava/lang/String;
    .param p3, "initTime"    # Ljava/lang/Long;

    const-string/jumbo v0, "tracertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracert init, monitorId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string v3, "entry_start_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    const-string/jumbo v1, "tracert_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 51
    return-void
.end method

.method public final inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metrics"    # Lorg/json/JSONObject;

    .line 56
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracert inject, monitorId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 64
    .local v0, "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-let-BulletMonitorContext$inject$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 60
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-BulletMonitorContext$inject$1":I
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 64
    .restart local v0    # "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-let-BulletMonitorContext$inject$2":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    invoke-static {v2, p2}, Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-BulletMonitorContext$inject$2":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setEndToEnd(Lcom/bytedance/ies/bullet/core/EndToEnd;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/EndToEnd;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEnd:Lcom/bytedance/ies/bullet/core/EndToEnd;

    return-void
.end method

.method public final setInUse(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    return-void
.end method

.method public final setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/LoadStage;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    return-void
.end method

.method public final setMetric(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    return-void
.end method
