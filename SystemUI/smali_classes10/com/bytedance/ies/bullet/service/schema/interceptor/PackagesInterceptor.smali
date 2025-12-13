.class public final Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;
.super Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;
.source "PackagesInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackagesInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackagesInterceptor.kt\ncom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1819#2,2:26\n*S KotlinDebug\n*F\n+ 1 PackagesInterceptor.kt\ncom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor\n*L\n15#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;",
        "packages",
        "",
        "",
        "(Ljava/util/List;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "getPackages",
        "()Ljava/util/List;",
        "convert",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;",
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
.field private final name:Ljava/lang/String;

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "packages"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 10
    const-string v0, "Packages"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->name:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .locals 13
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 14
    .local v0, "list":Ljava/util/List;
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->getQueryItems()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "packages"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 15
    .local v4, "$i$a$-let-PackagesInterceptor$convert$1":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [C

    const/16 v7, 0x2c

    const/4 v11, 0x0

    aput-char v7, v6, v11

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "slice":Ljava/lang/String;
    const/4 v10, 0x0

    .line 16
    .local v10, "$i$a$-forEach-PackagesInterceptor$convert$1$1":I
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_0

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    nop

    .line 26
    .end local v9    # "slice":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-PackagesInterceptor$convert$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 27
    :cond_2
    nop

    .line 20
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 14
    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PackagesInterceptor$convert$1":I
    nop

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/IParam;

    invoke-interface {p1, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 23
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    return-object v0
.end method
