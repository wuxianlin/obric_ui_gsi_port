.class public final Lcom/obric/apptools/sdk/common/AppMetrics;
.super Ljava/lang/Object;
.source "AppMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMetrics.kt\ncom/obric/apptools/sdk/common/AppMetrics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,224:1\n1#2:225\n211#3,2:226\n*S KotlinDebug\n*F\n+ 1 AppMetrics.kt\ncom/obric/apptools/sdk/common/AppMetrics\n*L\n218#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0007J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0010H\u0007J\u001c\u0010\u001c\u001a\u00020\n*\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0001H\u0007J\u001c\u0010\u001f\u001a\u00020\n*\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020 H\u0007J\u001c\u0010!\u001a\u00020\n*\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0001H\u0007J\u0016\u0010\"\u001a\u00020\u0015*\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\u0007J\u000c\u0010#\u001a\u00020\u0015*\u00020\nH\u0007J\u0016\u0010$\u001a\u00020\u0004*\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\'\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/common/AppMetrics;",
        "",
        "()V",
        "TAG",
        "",
        "appContext",
        "Landroid/content/Context;",
        "appPackageName",
        "eventCache",
        "",
        "Lcom/obric/apptools/sdk/common/Event;",
        "getEventCache",
        "()Ljava/util/Map;",
        "eventCache$delegate",
        "Lkotlin/Lazy;",
        "reporterImpl",
        "Lcom/obric/apptools/sdk/common/IMetricsReporter;",
        "cacheKeyOf",
        "event",
        "eventId",
        "dumpCache",
        "",
        "eventOf",
        "action",
        "scene",
        "init",
        "context",
        "reporter",
        "addCategory",
        "key",
        "value",
        "addMetrics",
        "",
        "addParam",
        "end",
        "report",
        "start",
        "needEventId",
        "",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

.field private static final TAG:Ljava/lang/String; = "AppMetrics"

.field private static appContext:Landroid/content/Context;

.field private static appPackageName:Ljava/lang/String;

.field private static final eventCache$delegate:Lkotlin/Lazy;

.field private static reporterImpl:Lcom/obric/apptools/sdk/common/IMetricsReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/common/AppMetrics;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/common/AppMetrics;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/common/AppMetrics;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

    .line 77
    sget-object v0, Lcom/obric/apptools/sdk/common/AppMetrics$eventCache$2;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics$eventCache$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/apptools/sdk/common/AppMetrics;->eventCache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCategory(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;Ljava/lang/Object;)Lcom/obric/apptools/sdk/common/Event;
    .locals 2
    .param p0, "$this$addCategory"    # Lcom/obric/apptools/sdk/common/Event;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getCategoryParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object p0

    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-require-AppMetrics$addCategory$1":I
    nop

    .end local v0    # "$i$a$-require-AppMetrics$addCategory$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final addMetrics(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;J)Lcom/obric/apptools/sdk/common/Event;
    .locals 2
    .param p0, "$this$addMetrics"    # Lcom/obric/apptools/sdk/common/Event;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getMetricsParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object p0

    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-require-AppMetrics$addMetrics$1":I
    nop

    .end local v0    # "$i$a$-require-AppMetrics$addMetrics$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final addParam(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;Ljava/lang/Object;)Lcom/obric/apptools/sdk/common/Event;
    .locals 2
    .param p0, "$this$addParam"    # Lcom/obric/apptools/sdk/common/Event;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object p0

    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$a$-require-AppMetrics$addParam$1":I
    nop

    .end local v0    # "$i$a$-require-AppMetrics$addParam$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final cacheKeyOf(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "event"    # Lcom/obric/apptools/sdk/common/Event;
    .param p2, "eventId"    # Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metrics_event_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/apptools/sdk/common/Event;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/apptools/sdk/common/Event;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/apptools/sdk/common/Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final dumpCache()V
    .locals 9

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpCache >>> size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/apptools/sdk/common/AppMetrics;->getEventCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppMetrics"

    invoke-static {v1, v0}, Lcom/obric/apptools/sdk/base/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/obric/apptools/sdk/common/AppMetrics;->getEventCache()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-forEach-AppMetrics$dumpCache$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpCache, event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/obric/apptools/sdk/base/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-AppMetrics$dumpCache$1":I
    goto :goto_0

    .line 227
    :cond_0
    nop

    .line 221
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    const-string v0, "dumpCache <<<"

    invoke-static {v1, v0}, Lcom/obric/apptools/sdk/base/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static final end(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;)V
    .locals 7
    .param p0, "$this$end"    # Lcom/obric/apptools/sdk/common/Event;
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    .local v0, "endTime":J
    sget-object v2, Lcom/obric/apptools/sdk/common/AppMetrics;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

    invoke-direct {v2, p0, p1}, Lcom/obric/apptools/sdk/common/AppMetrics;->cacheKeyOf(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "cacheKey":Ljava/lang/String;
    sget-object v3, Lcom/obric/apptools/sdk/common/AppMetrics;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

    invoke-direct {v3}, Lcom/obric/apptools/sdk/common/AppMetrics;->getEventCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/apptools/sdk/common/Event;

    .line 187
    .local v3, "startEvent":Lcom/obric/apptools/sdk/common/Event;
    if-nez v3, :cond_0

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end, event not found, action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scene: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", eventId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppMetrics"

    invoke-static {v5, v4}, Lcom/obric/apptools/sdk/base/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 191
    :cond_0
    invoke-virtual {v3}, Lcom/obric/apptools/sdk/common/Event;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/obric/apptools/sdk/common/Event;->setStartTime(J)V

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/obric/apptools/sdk/common/Event;->setEndTime(J)V

    .line 193
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getStartTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-string/jumbo v6, "time_cost"

    invoke-static {p0, v6, v4, v5}, Lcom/obric/apptools/sdk/common/AppMetrics;->addMetrics(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;J)Lcom/obric/apptools/sdk/common/Event;

    .line 194
    sget-object v4, Lcom/obric/apptools/sdk/common/AppMetrics;->reporterImpl:Lcom/obric/apptools/sdk/common/IMetricsReporter;

    if-eqz v4, :cond_1

    invoke-interface {v4, p0}, Lcom/obric/apptools/sdk/common/IMetricsReporter;->report(Lcom/obric/apptools/sdk/common/Event;)V

    .line 195
    :cond_1
    nop

    .line 198
    return-void
.end method

.method public static synthetic end$default(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 183
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/apptools/sdk/common/AppMetrics;->end(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;)V

    return-void
.end method

.method public static final eventOf(Ljava/lang/String;Ljava/lang/String;)Lcom/obric/apptools/sdk/common/Event;
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "scene"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/obric/apptools/sdk/common/Event;

    sget-object v1, Lcom/obric/apptools/sdk/common/AppMetrics;->appPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "appPackageName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p0, p1, v1}, Lcom/obric/apptools/sdk/common/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEventCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/apptools/sdk/common/Event;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/obric/apptools/sdk/common/AppMetrics;->eventCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Lcom/obric/apptools/sdk/common/IMetricsReporter;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reporter"    # Lcom/obric/apptools/sdk/common/IMetricsReporter;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "AppMetrics"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sput-object p0, Lcom/obric/apptools/sdk/common/AppMetrics;->appContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/obric/apptools/sdk/common/AppMetrics;->appPackageName:Ljava/lang/String;

    .line 92
    sput-object p1, Lcom/obric/apptools/sdk/common/AppMetrics;->reporterImpl:Lcom/obric/apptools/sdk/common/IMetricsReporter;

    .line 93
    sget-object v0, Lcom/obric/apptools/sdk/common/AppMetrics;->reporterImpl:Lcom/obric/apptools/sdk/common/IMetricsReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/obric/apptools/sdk/common/IMetricsReporter;->init(Landroid/content/Context;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static final report(Lcom/obric/apptools/sdk/common/Event;)V
    .locals 3
    .param p0, "$this$report"    # Lcom/obric/apptools/sdk/common/Event;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 206
    .local v0, "timeStamp":J
    invoke-virtual {p0, v0, v1}, Lcom/obric/apptools/sdk/common/Event;->setStartTime(J)V

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/obric/apptools/sdk/common/Event;->setEndTime(J)V

    .line 208
    sget-object v2, Lcom/obric/apptools/sdk/common/AppMetrics;->reporterImpl:Lcom/obric/apptools/sdk/common/IMetricsReporter;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/obric/apptools/sdk/common/IMetricsReporter;->report(Lcom/obric/apptools/sdk/common/Event;)V

    .line 209
    :cond_0
    return-void
.end method

.method public static final start(Lcom/obric/apptools/sdk/common/Event;Z)Ljava/lang/String;
    .locals 7
    .param p0, "$this$start"    # Lcom/obric/apptools/sdk/common/Event;
    .param p1, "needEventId"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    .local v0, "startTime":J
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "if (needEventId) UUID.ra\u2026UUID().toString() else \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .local v2, "eventId":Ljava/lang/String;
    sget-object v3, Lcom/obric/apptools/sdk/common/AppMetrics;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

    invoke-direct {v3, p0, v2}, Lcom/obric/apptools/sdk/common/AppMetrics;->cacheKeyOf(Lcom/obric/apptools/sdk/common/Event;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "cacheKey":Ljava/lang/String;
    sget-object v4, Lcom/obric/apptools/sdk/common/AppMetrics;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

    invoke-direct {v4}, Lcom/obric/apptools/sdk/common/AppMetrics;->getEventCache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start, event already exists, overwrite! action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scene: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", eventId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppMetrics"

    invoke-static {v5, v4}, Lcom/obric/apptools/sdk/base/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_1
    sget-object v4, Lcom/obric/apptools/sdk/common/AppMetrics;->INSTANCE:Lcom/obric/apptools/sdk/common/AppMetrics;

    invoke-direct {v4}, Lcom/obric/apptools/sdk/common/AppMetrics;->getEventCache()Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    .local v5, "$this$start_u24lambda_u2d3":Lcom/obric/apptools/sdk/common/Event;
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$a$-apply-AppMetrics$start$1":I
    invoke-virtual {v5, v0, v1}, Lcom/obric/apptools/sdk/common/Event;->setStartTime(J)V

    .line 171
    nop

    .line 169
    .end local v5    # "$this$start_u24lambda_u2d3":Lcom/obric/apptools/sdk/common/Event;
    .end local v6    # "$i$a$-apply-AppMetrics$start$1":I
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v2
.end method

.method public static synthetic start$default(Lcom/obric/apptools/sdk/common/Event;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 162
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/apptools/sdk/common/AppMetrics;->start(Lcom/obric/apptools/sdk/common/Event;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
