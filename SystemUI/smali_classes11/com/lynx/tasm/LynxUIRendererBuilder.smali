.class public Lcom/lynx/tasm/LynxUIRendererBuilder;
.super Ljava/lang/Object;
.source "LynxUIRendererBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;
    }
.end annotation


# instance fields
.field private mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 0
    .param p1, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public setClayRenderMode(Lcom/lynx/tasm/ClayDelegate$RenderMode;)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "mode"    # Lcom/lynx/tasm/ClayDelegate$RenderMode;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 58
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setClayRenderMode(Lcom/lynx/tasm/ClayDelegate$RenderMode;)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 61
    :cond_0
    return-object p0
.end method

.method public setEnableClayCompatMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "enable"    # Z

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 90
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 91
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableClayCompatMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 93
    :cond_0
    return-object p0
.end method

.method public setEnableClayRecycleEngine(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "enable"    # Z

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 82
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableClayRecycleEngine(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 85
    :cond_0
    return-object p0
.end method

.method public setEnableDelegateInRenderkitMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "enable"    # Z

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 74
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableDelegateInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 77
    :cond_0
    return-object p0
.end method

.method public setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "enable"    # Z

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 66
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setEnableGLFunctorInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 69
    :cond_0
    return-object p0
.end method

.method public setImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "limit"    # I

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 50
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 53
    :cond_0
    return-object p0
.end method

.method public setLowEndImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "limit"    # I

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 42
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setLowEndImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 45
    :cond_0
    return-object p0
.end method

.method public setLynxUIRenderMode(Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "lynxUIRenderMode"    # Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    .line 19
    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$1;->$SwitchMap$com$lynx$tasm$LynxUIRendererBuilder$LynxUIRenderMode:[I

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->make()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 25
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 22
    nop

    .line 29
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .locals 2
    .param p1, "useTextureView"    # Z

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 34
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    if-eqz v1, :cond_0

    .line 35
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIRendererClay;->setUseTextureViewInRenderkitMode(Z)Lcom/lynx/tasm/behavior/LynxUIRendererClay;

    .line 37
    :cond_0
    return-object p0
.end method
