.class public Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;
.super Ljava/lang/Object;
.source "FrescoCloseableBitmapReference.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;


# instance fields
.field private final mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p1, "bitmapCloseableReference":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 31
    return-void
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoCloseableBitmapReference;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    return v0
.end method
