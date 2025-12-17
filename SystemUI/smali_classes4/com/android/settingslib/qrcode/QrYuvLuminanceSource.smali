.class public Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "QrYuvLuminanceSource.java"


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mYuvData:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1, "yuvData"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 30
    iput p2, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    .line 31
    iput p3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    .line 32
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    .line 33
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "crop_width"    # I
    .param p4, "crop_height"    # I

    .line 42
    mul-int v0, p3, p4

    new-array v0, v0, [B

    .line 43
    .local v0, "newImage":[B
    iget v1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    .line 45
    .local v1, "inputOffset":I
    add-int v2, p1, p3

    iget v3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    if-gt v2, v3, :cond_1

    add-int v2, p2, p4

    iget v3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    if-gt v2, v3, :cond_1

    .line 49
    const/4 v2, 0x0

    .local v2, "y":I
    :goto_0
    if-ge v2, p4, :cond_0

    .line 50
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    mul-int v4, v2, p3

    invoke-static {v3, v1, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    add-int/2addr v1, v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v2    # "y":I
    :cond_0
    new-instance v2, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-direct {v2, v0, p3, p4}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;-><init>([BII)V

    return-object v2

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cropped rectangle does not fit within image data."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getMatrix()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    return-object v0
.end method

.method public getRow(I[B)[B
    .locals 4
    .param p1, "y"    # I
    .param p2, "row"    # [B

    .line 58
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    if-ge p1, v0, :cond_2

    .line 61
    if-eqz p2, :cond_0

    array-length v0, p2

    iget v1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    if-ge v0, v1, :cond_1

    .line 62
    :cond_0
    iget v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    new-array p2, v0, [B

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    iget v1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    mul-int/2addr v1, p1

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    invoke-static {v0, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-object p2

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method
