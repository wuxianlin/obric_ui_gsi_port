.class public Lcom/lynx/tasm/utils/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 30
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 33
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 40
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 18
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 19
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
