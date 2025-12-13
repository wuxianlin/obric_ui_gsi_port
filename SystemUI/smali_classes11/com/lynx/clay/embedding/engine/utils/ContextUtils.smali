.class public Lcom/lynx/clay/embedding/engine/utils/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 15
    nop

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
