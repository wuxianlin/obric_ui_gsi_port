.class public Lcom/bytedance/fresco/nativeheif/HeifData;
.super Ljava/lang/Object;
.source "HeifData.java"


# instance fields
.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 19
    iput p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 20
    iput p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 21
    return-void
.end method


# virtual methods
.method public newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 24
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    :cond_1
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 34
    return-object v0

    .line 25
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
