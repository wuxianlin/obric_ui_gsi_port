.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
.super Ljava/lang/Object;
.source "PrefetchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchConfig.kt\ncom/bytedance/ies/bullet/prefetchv2/PrefetchConfig\n+ 2 IPreLoadService.kt\ncom/bytedance/ies/bullet/service/base/IPreLoadServiceKt\n*L\n1#1,256:1\n316#2,4:257\n*S KotlinDebug\n*F\n+ 1 PrefetchConfig.kt\ncom/bytedance/ies/bullet/prefetchv2/PrefetchConfig\n*L\n26#1:257,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\rR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "apis",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
        "getApis",
        "()Ljava/util/List;",
        "setApis",
        "(Ljava/util/List;)V",
        "configFrom",
        "",
        "getConfigFrom",
        "()Ljava/lang/String;",
        "setConfigFrom",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Lorg/json/JSONObject;",
        "checkValid",
        "",
        "toJson",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig$Companion;

.field public static final FROM_MEMORY:Ljava/lang/String; = "memory"


# instance fields
.field private apis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private configFrom:Ljava/lang/String;

.field private final json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    const-string v1, "apis"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    .local v0, "apisArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 26
    move-object v1, v0

    .local v1, "$this$forEach$iv":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "this.getJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "it":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-forEach-PrefetchConfig$1":I
    iget-object v7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    invoke-direct {v8, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    nop

    .line 258
    .end local v5    # "it":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-forEach-PrefetchConfig$1":I
    nop

    .line 257
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    .end local v3    # "i$iv":I
    :cond_0
    nop

    .line 30
    .end local v0    # "apisArr":Lorg/json/JSONArray;
    .end local v1    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v2    # "$i$f$forEach":I
    :cond_1
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final checkValid()Z
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string v1, "apis\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 38
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    .line 41
    .local v3, "apiConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->checkValid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 42
    return v2

    .line 45
    .end local v3    # "apiConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    :cond_4
    return v1
.end method

.method public final getApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    return-object v0
.end method

.method public final getConfigFrom()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setApis(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    return-void
.end method

.method public final setConfigFrom(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
