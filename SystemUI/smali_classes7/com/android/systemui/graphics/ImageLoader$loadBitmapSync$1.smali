.class final Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Landroid/graphics/ImageDecoder$Source;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "<anonymous parameter 2>",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $allocator:I

.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;->$maxWidth:I

    iput p2, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;->$maxHeight:I

    iput p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;->$allocator:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p3, Lcom/android/systemui/graphics/ImageLoader;->Companion:Lcom/android/systemui/graphics/ImageLoader$Companion;

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    const-string/jumbo v1, "getSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;->$maxWidth:I

    iget v2, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;->$maxHeight:I

    invoke-static {p3, p1, v0, v1, v2}, Lcom/android/systemui/graphics/ImageLoader$Companion;->access$configureDecoderForMaximumSize(Lcom/android/systemui/graphics/ImageLoader$Companion;Landroid/graphics/ImageDecoder;Landroid/util/Size;II)V

    .line 169
    iget p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadBitmapSync$1;->$allocator:I

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 170
    return-void
.end method
