.class public Lcom/lynx/tasm/LynxEngineBuilder;
.super Lcom/lynx/tasm/LynxViewBuilder;
.source "LynxEngineBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngineBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/ILynxEngine;
    .locals 2

    .line 22
    const-string v0, "LynxEngineBuilder.build"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 24
    .local v1, "templateRender":Lcom/lynx/tasm/ILynxEngine;
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 25
    return-object v1
.end method
