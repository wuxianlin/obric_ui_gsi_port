.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;
.super Ljava/lang/Object;
.source "GlobalResourceInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalResourceInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalResourceInterceptor.kt\ncom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1819#2,2:62\n1819#2,2:64\n1819#2,2:66\n1819#2,2:68\n*S KotlinDebug\n*F\n+ 1 GlobalResourceInterceptor.kt\ncom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor\n*L\n28#1:62,2\n34#1:64,2\n40#1:66,2\n46#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012J\u0016\u0010\u001a\u001a\u00020\u000c2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0005J\u0016\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;",
        "",
        "()V",
        "hookers",
        "",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;",
        "loaders",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "getLoaders",
        "()Ljava/util/List;",
        "clear",
        "",
        "hookUrl",
        "Landroid/net/Uri;",
        "url",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "loadFailed",
        "resInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "taskConfig",
        "e",
        "",
        "loadSuccess",
        "registerLoader",
        "lClazz",
        "registerMonitor",
        "monitor",
        "startLoad",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

.field private static final hookers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;",
            ">;"
        }
    .end annotation
.end field

.field private static final loaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    return-void
.end method

.method public final getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    return-object v0
.end method

.method public final hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .local v4, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-forEach-GlobalResourceInterceptor$hookUrl$1":I
    invoke-interface {v4, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    move-result-object v6

    .line 48
    .local v6, "finalUrl":Landroid/net/Uri;
    if-eqz v6, :cond_0

    .line 49
    return-object v6

    .line 51
    :cond_0
    nop

    .line 68
    .end local v4    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    .end local v5    # "$i$a$-forEach-GlobalResourceInterceptor$hookUrl$1":I
    .end local v6    # "finalUrl":Landroid/net/Uri;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 52
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "resInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 66
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

    check-cast v4, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .local v4, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-forEach-GlobalResourceInterceptor$loadFailed$1":I
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 42
    nop

    .line 66
    .end local v4    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    .end local v5    # "$i$a$-forEach-GlobalResourceInterceptor$loadFailed$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 43
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 6
    .param p1, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string/jumbo v0, "resInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 64
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

    check-cast v4, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .local v4, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-forEach-GlobalResourceInterceptor$loadSuccess$1":I
    invoke-interface {v4, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 36
    nop

    .line 64
    .end local v4    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    .end local v5    # "$i$a$-forEach-GlobalResourceInterceptor$loadSuccess$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 65
    :cond_0
    nop

    .line 37
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final registerLoader(Ljava/lang/Class;)V
    .locals 1
    .param p1, "lClazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V
    .locals 1
    .param p1, "monitor"    # Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 6
    .param p1, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string/jumbo v0, "resInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 62
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

    check-cast v4, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .local v4, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-forEach-GlobalResourceInterceptor$startLoad$1":I
    invoke-interface {v4, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 30
    nop

    .line 62
    .end local v4    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
    .end local v5    # "$i$a$-forEach-GlobalResourceInterceptor$startLoad$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 31
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
