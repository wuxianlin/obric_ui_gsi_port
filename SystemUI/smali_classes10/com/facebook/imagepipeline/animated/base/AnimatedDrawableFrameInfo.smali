.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
.super Ljava/lang/Object;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;,
        Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    }
.end annotation


# instance fields
.field public final blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

.field public final disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

.field public final frameNumber:I

.field public final height:I

.field public final width:I

.field public final xOffset:I

.field public final yOffset:I


# direct methods
.method public constructor <init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    .locals 0
    .param p1, "frameNumber"    # I
    .param p2, "xOffset"    # I
    .param p3, "yOffset"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "blendOperation"    # Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;
    .param p7, "disposalMethod"    # Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->frameNumber:I

    .line 54
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->xOffset:I

    .line 55
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->yOffset:I

    .line 56
    iput p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->width:I

    .line 57
    iput p5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->height:I

    .line 58
    iput-object p6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 59
    iput-object p7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 60
    return-void
.end method
