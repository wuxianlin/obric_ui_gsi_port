.class public final Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;
.super Ljava/lang/Object;
.source "RedirectManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0010J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010J0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u001a\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;",
        "",
        "()V",
        "DEFAULT_CACHE_SIZE",
        "",
        "defaultCache",
        "",
        "getDefaultCache",
        "()Z",
        "setDefaultCache",
        "(Z)V",
        "enable",
        "getEnable",
        "setEnable",
        "mMap",
        "Landroid/util/LruCache;",
        "",
        "getMMap",
        "()Landroid/util/LruCache;",
        "mMap$delegate",
        "Lkotlin/Lazy;",
        "checkFileExist",
        "redirectUrl",
        "getRedirectPath",
        "url",
        "putRedirectPath",
        "",
        "reportRedirect",
        "bid",
        "resUrl",
        "status",
        "duration",
        "",
        "wrapAsset",
        "path",
        "wrapFile",
        "wrapRedirectPath",
        "rawFilePath",
        "resourceFrom",
        "Lcom/bytedance/forest/model/ResourceFrom;",
        "resourceType",
        "Lcom/bytedance/ies/bullet/service/base/ResourceType;",
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
.field private static final DEFAULT_CACHE_SIZE:I = 0x64

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

.field private static volatile defaultCache:Z

.field private static volatile enable:Z

.field private static final mMap$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->enable:Z

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->mMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMMap()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->mMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method private final wrapAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 104
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    const-string v1, "asset"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 106
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026      .build().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method private final wrapFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "@"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromFile(File(path)).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkFileExist(Ljava/lang/String;)Z
    .locals 6
    .param p1, "redirectUrl"    # Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65
    return v0

    .line 67
    :cond_0
    const-string v1, "http"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 68
    return v4

    .line 70
    :cond_1
    const-string v1, "file"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    return v4

    .line 75
    :cond_2
    const-string v1, "asset"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    return v0
.end method

.method public final getDefaultCache()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->defaultCache:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->enable:Z

    return v0
.end method

.method public final getRedirectPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->enable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string v2, "RedirectManager disable"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->getMMap()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    .local v0, "redirectUrl":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RedirectManager getRedirectPath URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",redirectUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedirectManager file exit,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 54
    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RedirectManager file not exit,url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->getMMap()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    nop

    .line 52
    :goto_0
    return-object v1
.end method

.method public final putRedirectPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "redirectUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->enable:Z

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    const-string v1, "RedirectManager disable"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 37
    return-void

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-RedirectManager$putRedirectPath$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RedirectManager putRedirectPath URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",redirectUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->getMMap()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-RedirectManager$putRedirectPath$1":I
    nop

    .line 43
    :cond_1
    return-void
.end method

.method public final reportRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 18
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "resUrl"    # Ljava/lang/String;
    .param p3, "redirectUrl"    # Ljava/lang/String;
    .param p4, "status"    # Z
    .param p5, "duration"    # J

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "bid"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "resUrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v4, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_0

    const-string/jumbo v6, "\u547d\u4e2d"

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "\u9519\u8fc7"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u547d\u4e2d\u91cd\u5b9a\u5411\u7f13\u5b58 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 120
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v4, v0, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v4, :cond_2

    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v14, 0xfe

    const/16 v16, 0x0

    const-string v6, "bdx_redirect_fetch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    .local v5, "$this$reportRedirect_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-apply-RedirectManager$reportRedirect$1":I
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 122
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$reportRedirect_u24lambda_u243_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$a$-apply-RedirectManager$reportRedirect$1$1":I
    const-string/jumbo v10, "res_url"

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    if-nez v2, :cond_1

    const-string/jumbo v10, "null"

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    const-string/jumbo v11, "redirect_url"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v10, "hit"

    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    nop

    .line 122
    .end local v8    # "$this$reportRedirect_u24lambda_u243_u24lambda_u241":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-RedirectManager$reportRedirect$1$1":I
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 127
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$reportRedirect_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-apply-RedirectManager$reportRedirect$1$2":I
    const-string v10, "duration"

    move-wide/from16 v11, p5

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    nop

    .line 127
    .end local v8    # "$this$reportRedirect_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-RedirectManager$reportRedirect$1$2":I
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 130
    nop

    .line 120
    .end local v5    # "$this$reportRedirect_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v6    # "$i$a$-apply-RedirectManager$reportRedirect$1":I
    move-object/from16 v5, v17

    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    .line 131
    :goto_2
    return-void
.end method

.method public final setDefaultCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 24
    sput-boolean p1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->defaultCache:Z

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 21
    sput-boolean p1, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->enable:Z

    return-void
.end method

.method public final wrapRedirectPath(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;
    .locals 2
    .param p1, "rawFilePath"    # Ljava/lang/String;
    .param p2, "resourceFrom"    # Lcom/bytedance/forest/model/ResourceFrom;

    const-string/jumbo v0, "rawFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "wrappedUrl":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p2, v1, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0
.end method

.method public final wrapRedirectPath(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;)Ljava/lang/String;
    .locals 2
    .param p1, "rawFilePath"    # Ljava/lang/String;
    .param p2, "resourceType"    # Lcom/bytedance/ies/bullet/service/base/ResourceType;

    const-string/jumbo v0, "rawFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "wrappedUrl":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    if-ne p2, v1, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    if-ne p2, v1, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->wrapFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    return-object v0
.end method
