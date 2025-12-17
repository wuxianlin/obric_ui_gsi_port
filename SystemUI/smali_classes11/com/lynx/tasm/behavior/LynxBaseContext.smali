.class Lcom/lynx/tasm/behavior/LynxBaseContext;
.super Landroid/content/MutableContextWrapper;
.source "LynxBaseContext.java"


# instance fields
.field private mHasAttached:Z

.field private mWrapper:Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "base"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 18
    new-instance v0, Landroid/content/MutableContextWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .line 27
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method protected setHasLynxViewAttached(Z)V
    .locals 0
    .param p1, "hasAttached"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 33
    return-void
.end method
