.class public Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
.super Ljava/lang/Object;
.source "AnimaXCloseableBitmapReferenceNativeAdapter.java"


# instance fields
.field private final mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V
    .locals 0
    .param p1, "closeableBitmapReference"    # Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 22
    return-void
.end method

.method public static create(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .locals 1
    .param p0, "closeableBitmapReference"    # Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    .line 16
    new-instance v0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    invoke-direct {v0, p0}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;-><init>(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->close()V

    .line 32
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method isValid()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;->mCloseableBitmap:Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;

    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;->isValid()Z

    move-result v0

    return v0
.end method
