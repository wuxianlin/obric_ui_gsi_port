.class final Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreloadV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->handleSubResourceMem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "_bitmapCloseableRef",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
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


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 385
    move-object v0, p1

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->invoke(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/facebook/common/references/CloseableReference;)V
    .locals 5
    .param p1, "_bitmapCloseableRef"    # Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 386
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$handleSubResourceMem$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    .local v2, "__bitmapCloseableRef":Lcom/facebook/common/references/CloseableReference;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$a$-let-PreloadV2$handleSubResourceMem$1$1":I
    instance-of v4, v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->setImage(Lcom/facebook/common/references/CloseableReference;)V

    .line 388
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    nop

    .line 386
    .end local v2    # "__bitmapCloseableRef":Lcom/facebook/common/references/CloseableReference;
    .end local v3    # "$i$a$-let-PreloadV2$handleSubResourceMem$1$1":I
    nop

    .line 390
    :cond_2
    return-void
.end method
