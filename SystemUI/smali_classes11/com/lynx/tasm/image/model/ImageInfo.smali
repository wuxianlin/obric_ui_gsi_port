.class public Lcom/lynx/tasm/image/model/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field private final mHeight:I

.field private final mIsAnim:Z

.field private final mWidth:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "isAnim"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mWidth:I

    .line 12
    iput p2, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mHeight:I

    .line 13
    iput-boolean p3, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mIsAnim:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mWidth:I

    return v0
.end method

.method public isAnim()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageInfo;->mIsAnim:Z

    return v0
.end method
