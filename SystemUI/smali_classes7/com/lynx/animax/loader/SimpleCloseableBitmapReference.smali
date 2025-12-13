.class public Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;
.super Ljava/lang/Object;
.source "SimpleCloseableBitmapReference.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
