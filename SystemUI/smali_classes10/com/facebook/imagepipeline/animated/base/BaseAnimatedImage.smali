.class public abstract Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;
.super Ljava/lang/Object;
.source "BaseAnimatedImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;


# instance fields
.field protected mDecodeStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;->mDecodeStatus:I

    return-void
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecodeStatus()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;->mDecodeStatus:I

    return v0
.end method

.method public setDecodeStatus(I)V
    .locals 0
    .param p1, "decodeStatus"    # I

    .line 16
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/BaseAnimatedImage;->mDecodeStatus:I

    .line 17
    return-void
.end method
