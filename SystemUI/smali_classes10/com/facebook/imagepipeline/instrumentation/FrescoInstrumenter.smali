.class public final Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.super Ljava/lang/Object;
.source "FrescoInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "tag"    # Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 134
    .local v0, "instrumenter":Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1

    .line 135
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static isTracing()Z
    .locals 2

    .line 90
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 91
    .local v0, "instrumenter":Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    if-nez v0, :cond_0

    .line 92
    const/4 v1, 0x0

    return v1

    .line 94
    :cond_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->isTracing()Z

    move-result v1

    return v1
.end method

.method public static markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "token"    # Ljava/lang/Object;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 124
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 125
    .local v0, "instrumenter":Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public static onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 100
    .local v0, "instrumenter":Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 101
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "token"    # Ljava/lang/Object;
    .param p1, "tag"    # Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 109
    .local v0, "instrumenter":Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 110
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static onEndWork(Ljava/lang/Object;)V
    .locals 1
    .param p0, "token"    # Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 117
    .local v0, "instrumenter":Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public static provide(Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;)V
    .locals 0
    .param p0, "instrumenter"    # Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 86
    sput-object p0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 87
    return-void
.end method
