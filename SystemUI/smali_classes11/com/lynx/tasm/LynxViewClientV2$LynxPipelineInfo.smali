.class public Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
.super Ljava/lang/Object;
.source "LynxViewClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxPipelineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;
    }
.end annotation


# instance fields
.field private pipelineOrigin:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V
    .locals 2
    .param p1, "pipelineOrigin"    # Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 68
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 69
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFromFirstScreen()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromReload()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
