.class public Lcom/android/server/wm/RefreshRatePolicySmtEx;
.super Ljava/lang/Object;
.source "RefreshRatePolicySmtEx.java"


# static fields
.field public static final SMT_REFRESH_AUTO_60:I = 0x4

.field public static final SMT_REFRESH_AUTO_90:I = 0x8

.field public static final SMT_REFRESH_CLOUD_60:I = 0x1

.field public static final SMT_REFRESH_CLOUD_90:I = 0x2

.field public static final SMT_REFRESH_NONE:I

.field public static sOldSmtRefreshFlag:I

.field public static sSmtRefreshFlag:I


# instance fields
.field mSmartService:Lcom/android/server/ISmartService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 20
    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sOldSmtRefreshFlag:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->mSmartService:Lcom/android/server/ISmartService;

    .line 24
    return-void
.end method

.method public static updateAppCloudSmtRefreshFlag(II)V
    .locals 4
    .param p0, "judgementId"    # I
    .param p1, "lowRefreshRateId"    # I

    .line 27
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    and-int/lit8 v0, v0, -0x2

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 28
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    and-int/lit8 v0, v0, -0x3

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 34
    :cond_1
    :goto_0
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    sget v1, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sOldSmtRefreshFlag:I

    if-eq v0, v1, :cond_2

    .line 37
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    invoke-static {v0}, Landroid/view/SurfaceControl;->setSmtRefreshFlag(I)V

    .line 40
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sOldSmtRefreshFlag:I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update cloud smtRefreshFlag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshRatePolicy"

    const-string v2, "FEAT_PERF_REFRESH_RATE"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_2
    return-void
.end method

.method public static updateAppRequestSmtRefreshFlag(II)V
    .locals 4
    .param p0, "judgementId"    # I
    .param p1, "lowRefreshRateId"    # I

    .line 46
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    and-int/lit8 v0, v0, -0x5

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 47
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    and-int/lit8 v0, v0, -0x9

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    goto :goto_0

    .line 50
    :cond_0
    if-nez p0, :cond_1

    .line 51
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    .line 53
    :cond_1
    :goto_0
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    sget v1, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sOldSmtRefreshFlag:I

    if-eq v0, v1, :cond_2

    .line 56
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    invoke-static {v0}, Landroid/view/SurfaceControl;->setSmtRefreshFlag(I)V

    .line 59
    sget v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    sput v0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sOldSmtRefreshFlag:I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update app auto smtRefreshFlag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/wm/RefreshRatePolicySmtEx;->sSmtRefreshFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshRatePolicy"

    const-string v2, "FEAT_PERF_REFRESH_RATE"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method judgementAutoDisplayRefreshRate(Lcom/android/server/wm/WindowState;I)I
    .locals 3
    .param p1, "w"    # Lcom/android/server/wm/WindowState;
    .param p2, "lowRefreshRateId"    # I

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicySmtEx;->mSmartService:Lcom/android/server/ISmartService;

    invoke-interface {v0}, Lcom/android/server/ISmartService;->closeDetectSmartRefresh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 85
    .local v0, "detectSmartRefresh":Z
    if-eqz v0, :cond_2

    .line 86
    const/4 v1, 0x0

    .line 87
    .local v1, "flag":I
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/ActivityInfoSysEx;->autoDisplayFlags:I

    .line 89
    if-nez v1, :cond_0

    .line 90
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/ApplicationInfoSysEx;->autoDisplayFlags:I

    .line 93
    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 94
    return p2

    .line 96
    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    .line 97
    const/4 v2, 0x0

    return v2

    .line 102
    .end local v1    # "flag":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method judgementForceDisplayRefreshRate(Lcom/android/server/wm/WindowState;I)I
    .locals 2
    .param p1, "w"    # Lcom/android/server/wm/WindowState;
    .param p2, "lowRefreshRateId"    # I

    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "flag":I
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ActivityInfoSysEx;->forceDisplayFlags:I

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfoSysEx;->forceDisplayFlags:I

    .line 131
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 132
    return p2

    .line 134
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x0

    return v1

    .line 139
    :cond_2
    const/4 v1, -0x1

    return v1
.end method
