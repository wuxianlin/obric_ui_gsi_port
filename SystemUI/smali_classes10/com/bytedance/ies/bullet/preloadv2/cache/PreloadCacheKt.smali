.class public final Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;
.super Ljava/lang/Object;
.source "PreloadCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "expireHandler",
        "Landroid/os/Handler;",
        "getExpireHandler",
        "()Landroid/os/Handler;",
        "expireHandler$delegate",
        "Lkotlin/Lazy;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final expireHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt$expireHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt$expireHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->expireHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getExpireHandler()Landroid/os/Handler;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->expireHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
