.class public interface abstract Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
.super Ljava/lang/Object;
.source "CloseableReferenceLeakTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;
    }
.end annotation


# virtual methods
.method public abstract isSet()Z
.end method

.method public abstract setListener(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;)V
    .param p1    # Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/Throwable;
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
.end method
