.class public final Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;
.super Ljava/lang/Object;
.source "UGLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;,
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;,
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Status;,
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUGLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGLogger.kt\ncom/bytedance/sdk/xbridge/cn/utils/UGLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1819#2,2:214\n*S KotlinDebug\n*F\n+ 1 UGLogger.kt\ncom/bytedance/sdk/xbridge/cn/utils/UGLogger\n*L\n203#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8be5\u7c7b\u5df2\u7ecf\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528HybridLogger\u8fdb\u884c\u65e5\u5fd7\u6253\u5370"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004./01B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0002JH\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(JH\u0010)\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(J2\u0010*\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u001a\u0010+\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002JH\u0010,\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(JH\u0010-\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;",
        "",
        "()V",
        "DEFAULT_LOG_PREFIX",
        "",
        "TAG",
        "aLog",
        "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;",
        "getALog",
        "()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;",
        "setALog",
        "(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;)V",
        "logHandler",
        "Landroid/os/Handler;",
        "getLogHandler",
        "()Landroid/os/Handler;",
        "logHandler$delegate",
        "Lkotlin/Lazy;",
        "tagPrefix",
        "getTagPrefix",
        "()Ljava/lang/String;",
        "setTagPrefix",
        "(Ljava/lang/String;)V",
        "useTagPrefix",
        "",
        "getUseTagPrefix",
        "()Z",
        "setUseTagPrefix",
        "(Z)V",
        "asyncExecute",
        "",
        "block",
        "Lkotlin/Function0;",
        "d",
        "tag",
        "msg",
        "module",
        "params",
        "",
        "ctx",
        "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
        "e",
        "formatMessage",
        "formatTag",
        "i",
        "w",
        "Context",
        "IALog",
        "Stage",
        "Status",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_LOG_PREFIX:Ljava/lang/String; = "UGLog_"

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

.field public static final TAG:Ljava/lang/String; = "UGLogger"

.field private static aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

.field private static final logHandler$delegate:Lkotlin/Lazy;

.field private static tagPrefix:Ljava/lang/String;

.field private static useTagPrefix:Z


# direct methods
.method public static synthetic $r8$lambda$GkjiHQTViNOYeBBKxM9mW9G2lkg(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 100
    const-string v0, "UGLog_"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatMessage(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "ctx"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$formatTag(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getLogHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method private static final asyncExecute$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 7

    .line 117
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 7

    .line 154
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method

.method private final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "ctx"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 191
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    .line 192
    return-object p1

    .line 195
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 197
    .local v2, "builder":Ljava/lang/StringBuffer;
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_5

    .line 198
    const-string/jumbo v3, "|xParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-nez v0, :cond_b

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .local v0, "stages":Lorg/json/JSONObject;
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;
    const/4 v7, 0x0

    .line 204
    .local v7, "$i$a$-forEach-UGLogger$formatMessage$1":I
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    nop

    .line 214
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;
    .end local v7    # "$i$a$-forEach-UGLogger$formatMessage$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 215
    :cond_9
    nop

    .line 206
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .local v1, "context":Lorg/json/JSONObject;
    const-string/jumbo v3, "stages"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v3, "|xContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .end local v0    # "stages":Lorg/json/JSONObject;
    .end local v1    # "context":Lorg/json/JSONObject;
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;

    .line 167
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 168
    return-object p1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget-boolean v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    if-eqz v1, :cond_1

    .line 174
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 180
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getLogHandler()Landroid/os/Handler;
    .locals 1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 7

    .line 130
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 7

    .line 142
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "ctx"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 125
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "ctx"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 160
    return-void
.end method

.method public final getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    return-object v0
.end method

.method public final getTagPrefix()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseTagPrefix()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "ctx"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 137
    return-void
.end method

.method public final setALog(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 90
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    return-void
.end method

.method public final setTagPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setUseTagPrefix(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 95
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "params"    # Ljava/util/Map;
    .param p5, "ctx"    # Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$w$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$w$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 149
    return-void
.end method
