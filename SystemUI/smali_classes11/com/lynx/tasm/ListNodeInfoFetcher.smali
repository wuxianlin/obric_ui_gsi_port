.class public Lcom/lynx/tasm/ListNodeInfoFetcher;
.super Ljava/lang/Object;
.source "ListNodeInfoFetcher.java"


# instance fields
.field private mRenderer:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0
    .param p1, "renderer"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17
    return-void
.end method


# virtual methods
.method public getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .param p1, "listSign"    # I

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainChild(IIJZ)I
    .locals 7
    .param p1, "listSign"    # I
    .param p2, "index"    # I
    .param p3, "operationId"    # J
    .param p5, "enableReuseNotification"    # Z

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->obtainChild(IIJZ)I

    move-result v0

    return v0

    .line 49
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public obtainChildAsync(IIJ)V
    .locals 1
    .param p1, "listSign"    # I
    .param p2, "index"    # I
    .param p3, "operationId"    # J

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->obtainChildAsync(IIJ)V

    .line 62
    :cond_0
    return-void
.end method

.method public recycleChild(II)V
    .locals 1
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->recycleChild(II)V

    .line 56
    :cond_0
    return-void
.end method

.method public recycleChildAsync(II)V
    .locals 1
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->recycleChildAsync(II)V

    .line 68
    :cond_0
    return-void
.end method

.method public removeChild(II)V
    .locals 1
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->removeChild(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public renderChild(IIJ)V
    .locals 1
    .param p1, "listSign"    # I
    .param p2, "index"    # I
    .param p3, "operationId"    # J

    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->renderChild(IIJ)V

    .line 30
    :cond_0
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .locals 7
    .param p1, "containerSign"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "originalX"    # F
    .param p5, "originalY"    # F

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->scrollByListContainer(IFFFF)V

    .line 79
    :cond_0
    return-void
.end method

.method public scrollStopped(I)V
    .locals 1
    .param p1, "containerSign"    # I

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->scrollStopped(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .locals 7
    .param p1, "containerSign"    # I
    .param p2, "position"    # I
    .param p3, "offset"    # F
    .param p4, "align"    # I
    .param p5, "smooth"    # Z

    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->scrollToPosition(IIFIZ)V

    .line 91
    :cond_0
    return-void
.end method

.method public updateChild(IIIJ)V
    .locals 7
    .param p1, "listSign"    # I
    .param p2, "oldSign"    # I
    .param p3, "newIndex"    # I
    .param p4, "operationId"    # J

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/ListNodeInfoFetcher;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->updateChild(IIIJ)V

    .line 36
    :cond_0
    return-void
.end method
