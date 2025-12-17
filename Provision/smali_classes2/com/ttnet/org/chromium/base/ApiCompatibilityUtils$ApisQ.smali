.class Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils$ApisQ;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApisQ"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTargetableDisplayIds(Landroid/app/Activity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "display"

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_1

    return-object v0

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    const-string v2, "activity"

    .line 79
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 80
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 81
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 82
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    new-instance v7, Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v2, p0, v6, v7}, Landroid/app/ActivityManager;->isActivityStartAllowedOnDisplay(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static isRunningInUserTestHarness()Z
    .locals 1

    .line 68
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v0

    return v0
.end method
