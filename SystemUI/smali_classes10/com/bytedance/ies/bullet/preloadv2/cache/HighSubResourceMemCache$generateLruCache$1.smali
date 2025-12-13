.class public final Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache$generateLruCache$1;
.super Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;
.source "PreloadCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache$generateLruCache$1",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;",
        "sizeOf",
        "",
        "key",
        "",
        "value",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
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


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "$finalSize"    # I

    .line 178
    const-string/jumbo v0, "\u9ad8\u4f18\u5b50\u8d44\u6e90\u7f13\u5b58\u6c60"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/HighSubResourceMemCache$generateLruCache$1;->sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 180
    const-string/jumbo v0, "null cannot be cast to non-null type com.bytedance.ies.bullet.preloadv2.cache.PreloadItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    move-result v0

    return v0
.end method
