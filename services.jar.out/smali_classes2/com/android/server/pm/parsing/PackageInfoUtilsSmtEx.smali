.class public Lcom/android/server/pm/parsing/PackageInfoUtilsSmtEx;
.super Ljava/lang/Object;
.source "PackageInfoUtilsSmtEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateSmartisanXMLFlags(Landroid/content/pm/ActivityInfo;)V
    .locals 5
    .param p0, "info"    # Landroid/content/pm/ActivityInfo;

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/pm/ActivityInfoSysEx;->smXMLFlags:I

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .local v0, "componentName":Landroid/content/ComponentName;
    sget-object v1, Lsmartisanos/os/PeroptWhiteListParser;->activityWhiteList:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmartisanos/os/PeroptWhiteListParser$WhiteItem;

    .line 17
    .local v1, "item":Lsmartisanos/os/PeroptWhiteListParser$WhiteItem;
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v2

    iget v3, v1, Lsmartisanos/os/PeroptWhiteListParser$WhiteItem;->SMFlag:I

    iput v3, v2, Landroid/content/pm/ActivityInfoSysEx;->smXMLFlags:I

    .line 21
    :cond_0
    sget-object v2, Lsmartisanos/os/PeroptWhiteListParser;->activityWhiteList:Ljava/util/HashMap;

    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lsmartisanos/os/PeroptWhiteListParser$WhiteItem;

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/ActivityInfoSysEx;->smXMLFlags:I

    iget v4, v1, Lsmartisanos/os/PeroptWhiteListParser$WhiteItem;->SMFlag:I

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfoSysEx;->smXMLFlags:I

    .line 25
    :cond_1
    return-void
.end method
