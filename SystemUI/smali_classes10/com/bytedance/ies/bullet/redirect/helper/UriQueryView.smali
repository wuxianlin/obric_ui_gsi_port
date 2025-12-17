.class public final Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;
.super Ljava/lang/Object;
.source "UriQueryView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriQueryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriQueryView.kt\ncom/bytedance/ies/bullet/redirect/helper/UriQueryView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1819#2,2:146\n1819#2,2:148\n*S KotlinDebug\n*F\n+ 1 UriQueryView.kt\ncom/bytedance/ies/bullet/redirect/helper/UriQueryView\n*L\n47#1:146,2\n132#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0086\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0003J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0000H\u0086\u0002J\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0086\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;",
        "",
        "baseUriString",
        "",
        "(Ljava/lang/String;)V",
        "baseUri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "queryMap",
        "",
        "get",
        "key",
        "remove",
        "",
        "set",
        "value",
        "toString",
        "toUri",
        "view",
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
.field private final baseUri:Landroid/net/Uri;

.field private final queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 9
    .param p1, "baseUri"    # Landroid/net/Uri;

    const-string v0, "baseUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->baseUri:Landroid/net/Uri;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    .line 44
    nop

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->baseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->baseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "baseUri.queryParameterNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-forEach-UriQueryView$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->baseUri:Landroid/net/Uri;

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .local v6, "str":Ljava/lang/String;
    iget-object v7, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    const-string v8, "it"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    nop

    .line 146
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-UriQueryView$1":I
    .end local v6    # "str":Ljava/lang/String;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 52
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    nop

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "baseUriString"    # Ljava/lang/String;

    const-string v0, "baseUriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(baseUriString)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    .local v0, "v":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    if-eqz v1, :cond_0

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->toUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 61
    .end local v0    # "v":Ljava/lang/Object;
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final set(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->toUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUri().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toUri()Landroid/net/Uri;
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->baseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 132
    .local v0, "builder":Landroid/net/Uri$Builder;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    .line 132
    .local v6, "$i$a$-forEach-UriQueryView$toUri$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 133
    .local v5, "v":Ljava/lang/Object;
    instance-of v8, v5, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    if-eqz v8, :cond_0

    .line 134
    move-object v8, v5

    check-cast v8, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->toUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    :goto_1
    nop

    .line 134
    const-string v9, "if (v is UriQueryView) {\u2026.toString()\n            }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    nop

    .line 138
    .local v8, "str":Ljava/lang/String;
    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    nop

    .line 148
    .end local v5    # "v":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-UriQueryView$toUri$1":I
    .end local v7    # "k":Ljava/lang/String;
    .end local v8    # "str":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 149
    :cond_1
    nop

    .line 140
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    .local v0, "cur":Ljava/lang/Object;
    instance-of v1, v0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    if-eqz v1, :cond_0

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    return-object v1

    .line 112
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    const-string/jumbo v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v3, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Landroid/net/Uri;)V

    move-object v2, v3

    .end local v1    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Landroid/net/Uri;)V

    move-object v2, v1

    .line 112
    :goto_0
    move-object v1, v2

    .line 122
    .local v1, "view":Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->queryMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v1
.end method
