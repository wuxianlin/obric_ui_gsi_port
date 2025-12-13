.class public Lcom/obric/cae/libs/utils/CaelibUtils;
.super Ljava/lang/Object;
.source "CaelibUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaelibVersion()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "1.6"

    return-object v0
.end method

.method public static getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
