.class public Lcom/facebook/imagepipeline/core/WebpOptSwitch;
.super Ljava/lang/Object;
.source "WebpOptSwitch.java"


# instance fields
.field private isEnableWebpFrameCacheKeyOpt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/WebpOptSwitch;->isEnableWebpFrameCacheKeyOpt:Z

    return-void
.end method


# virtual methods
.method public isEnableWebpFrameCacheKeyOpt()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/WebpOptSwitch;->isEnableWebpFrameCacheKeyOpt:Z

    return v0
.end method

.method public setEnableWebpFrameCacheKeyOpt(Z)V
    .locals 0
    .param p1, "enableWebpFrameCacheKeyOpt"    # Z

    .line 11
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/WebpOptSwitch;->isEnableWebpFrameCacheKeyOpt:Z

    .line 12
    return-void
.end method
