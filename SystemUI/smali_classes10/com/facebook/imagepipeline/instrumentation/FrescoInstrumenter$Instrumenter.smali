.class public interface abstract Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
.super Ljava/lang/Object;
.source "FrescoInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Instrumenter"
.end annotation


# virtual methods
.method public abstract decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
.end method

.method public abstract isTracing()Z
.end method

.method public abstract markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onEndWork(Ljava/lang/Object;)V
.end method
