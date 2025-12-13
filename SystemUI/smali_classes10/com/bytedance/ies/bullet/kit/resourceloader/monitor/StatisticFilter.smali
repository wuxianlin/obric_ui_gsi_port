.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;
.super Ljava/lang/Object;
.source "StatisticFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;",
        "",
        "()V",
        "filterScheme",
        "",
        "",
        "checkSample",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "url",
        "filterResult",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "resource",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

.field private static final filterScheme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$filterScheme_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 12
    .local v2, "$i$a$-apply-StatisticFilter$filterScheme$1":I
    const-string v3, "http"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v3, "local_file"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v3, "assets"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v3, "https"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v3, "lynxview"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    nop

    .line 11
    .end local v1    # "$this$filterScheme_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-apply-StatisticFilter$filterScheme$1":I
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->filterScheme:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkSample(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z
    .locals 9
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getSampleWhiteList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "match":Z
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getSampleWhiteList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    .local v4, "white":Ljava/lang/String;
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    nop

    .line 39
    .end local v4    # "white":Ljava/lang/String;
    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    goto :goto_0

    .end local v0    # "match":Z
    :cond_3
    goto :goto_0

    .line 41
    :cond_4
    move v1, v2

    .line 31
    :goto_0
    return v1
.end method

.method public final filterResult(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 6
    .param p1, "resource"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    .local v0, "$this$filterResult_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-apply-StatisticFilter$filterResult$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "scheme":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->filterScheme:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 26
    nop

    .line 19
    .end local v0    # "$this$filterResult_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v1    # "$i$a$-apply-StatisticFilter$filterResult$1":I
    .end local v2    # "scheme":Ljava/lang/String;
    nop

    .line 26
    return-object p1
.end method
