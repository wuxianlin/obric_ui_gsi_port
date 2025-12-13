.class final Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RedirectManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/LruCache;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/LruCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 29
    if-eqz v0, :cond_0

    .line 28
    nop

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;->getGlobalRedirectCacheSize()I

    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x64

    .line 28
    :goto_0
    nop

    .line 30
    .local v0, "cacheSize":I
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RedirectManager generate cache size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager$mMap$2;->invoke()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method
