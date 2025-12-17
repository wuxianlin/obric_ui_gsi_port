.class Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"

# interfaces
.implements Lcom/facebook/common/references/CloseableReference$LeakHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field final synthetic val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 27
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->this$0:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "stacktrace"    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 31
    .local p1, "reference":Lcom/facebook/common/references/SharedReference;, "Lcom/facebook/common/references/SharedReference<Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;->trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public requiresStacktrace()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;->isSet()Z

    move-result v0

    return v0
.end method
