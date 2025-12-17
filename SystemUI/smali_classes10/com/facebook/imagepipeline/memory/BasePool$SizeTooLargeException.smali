.class public Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;
.super Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeTooLargeException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "size"    # Ljava/lang/Object;

    .line 857
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    .line 858
    return-void
.end method
