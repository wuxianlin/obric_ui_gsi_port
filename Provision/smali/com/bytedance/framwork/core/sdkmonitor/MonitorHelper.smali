.class public Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;
.super Ljava/lang/Object;
.source "MonitorHelper.java"


# static fields
.field private static sProcessName:Ljava/lang/String;

.field private static sShortProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sProcessName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sProcessName:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public static getShortProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sShortProcessName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "p"

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sShortProcessName:Ljava/lang/String;

    const-string v0, "."

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sShortProcessName:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->sShortProcessName:Ljava/lang/String;

    return-object p0
.end method
