.class public final Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;
.super Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
.source "PreloadItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "resUrl",
        "",
        "(Ljava/lang/String;)V",
        "defaultType",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "getDefaultType",
        "()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "image",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "()Lcom/facebook/common/references/CloseableReference;",
        "setImage",
        "(Lcom/facebook/common/references/CloseableReference;)V",
        "size",
        "",
        "getSize",
        "()I",
        "size$delegate",
        "Lkotlin/Lazy;",
        "clearMemory",
        "",
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
.field private final defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

.field private image:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final size$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "resUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "resUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 158
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 152
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 154
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 158
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 151
    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->image:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->image:Lcom/facebook/common/references/CloseableReference;

    .line 165
    return-void
.end method

.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-object v0
.end method

.method public final getImage()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->image:Lcom/facebook/common/references/CloseableReference;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setImage(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ImagePreloadItem;->image:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method
