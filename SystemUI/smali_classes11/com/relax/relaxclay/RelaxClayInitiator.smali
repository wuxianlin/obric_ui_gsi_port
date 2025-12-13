.class public Lcom/relax/relaxclay/RelaxClayInitiator;
.super Ljava/lang/Object;
.source "RelaxClayInitiator.java"


# static fields
.field private static inited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/relax/relaxclay/RelaxClayInitiator;->inited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 16
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/relax/relaxclay/RelaxClayInitiator;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settings"    # Ljava/lang/String;

    .line 20
    sget-boolean v0, Lcom/relax/relaxclay/RelaxClayInitiator;->inited:Z

    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    .local v0, "appContext":Landroid/content/Context;
    sget-object v1, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    new-instance v2, Lcom/relax/relaxclay/UIRenderClayCreator;

    invoke-direct {v2}, Lcom/relax/relaxclay/UIRenderClayCreator;-><init>()V

    invoke-static {v1, v2}, Lcom/relax/uirender/UIRenderRegistry;->register(Lcom/relax/uirender/UIRenderRegistry$RenderType;Lcom/relax/uirender/IUIRenderCreator;)V

    .line 25
    invoke-static {v0, p1}, Lcom/relax/relaxclay/UIRenderClayCreator;->initGlobal(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    sput-boolean v1, Lcom/relax/relaxclay/RelaxClayInitiator;->inited:Z

    .line 27
    return-void
.end method
