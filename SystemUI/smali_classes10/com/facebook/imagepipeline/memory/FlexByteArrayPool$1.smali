.class Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;->this$0:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;->release([B)V

    return-void
.end method

.method public release([B)V
    .locals 1
    .param p1, "unused"    # [B

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;->this$0:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->release([B)V

    .line 41
    return-void
.end method
