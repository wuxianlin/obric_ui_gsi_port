.class final Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;
.super Landroid/os/ExtPowerManagerInternal;
.source "ExtPowerManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ExtPowerManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtLocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ExtPowerManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/power/ExtPowerManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ExtPowerManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/power/ExtPowerManagerServiceImpl;

    invoke-direct {p0}, Landroid/os/ExtPowerManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public getMultiBitMaximumScreenBrightnessSetting()I
    .locals 1

    .line 179
    const/16 v0, 0x1fff

    return v0
.end method

.method public getMultiBitMinimumScreenBrightnessSetting()I
    .locals 1

    .line 174
    const/4 v0, 0x4

    return v0
.end method

.method public setScreenBrightnessOverrideFromWindowManager(F)F
    .locals 5
    .param p1, "screenBrightness"    # F

    .line 184
    move v0, p1

    .line 185
    .local v0, "temp":F
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/power/ExtPowerManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/power/ExtPowerManagerServiceImpl;)Lcom/android/server/power/PowerManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->getHbmTransitionPoint(Landroid/content/Context;)F

    move-result v1

    .line 187
    .local v1, "hbmTransitionPoint":F
    const/4 v2, 0x0

    mul-float v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 188
    nop

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 188
    const-string v3, "PMSImpl"

    const-string/jumbo v4, "setScreenBrightnessOverrideFromWindowManager screenBrightness:[%f->%f, %f]"

    invoke-static {v3, v4, v2}, Lcom/android/server/power/PowerLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .end local v1    # "hbmTransitionPoint":F
    :cond_0
    return v0
.end method
