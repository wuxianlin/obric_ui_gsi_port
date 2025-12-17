.class Lcom/android/server/ISysSvsFactory$3;
.super Landroid/os/PowerAdvisorInternal;
.source "ISysSvsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ISysSvsFactory;->startSmartisanPowerAdvisor(Lcom/android/server/SystemServiceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/ISysSvsFactory;


# direct methods
.method constructor <init>(Lcom/android/server/ISysSvsFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/ISysSvsFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/android/server/ISysSvsFactory$3;->this$0:Lcom/android/server/ISysSvsFactory;

    invoke-direct {p0}, Landroid/os/PowerAdvisorInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdjustUsedElapsedTime(ILjava/lang/String;)J
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 140
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSleepEntryTime()J
    .locals 2

    .line 165
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public inDozeMode()Z
    .locals 1

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public inNightSleepMode()Z
    .locals 1

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public inPowerCheckBlacklist(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public inSleepMode()Z
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public isNearSleepTime(I)Z
    .locals 1
    .param p1, "nearMinDuration"    # I

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public notifyAppVisible(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "visible"    # Z

    .line 177
    return-void
.end method

.method public notifyLimitedChanged()V
    .locals 0

    .line 151
    return-void
.end method

.method public notifyPowerAppSwitch(Landroid/content/pm/ActivityInfo;)V
    .locals 0
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 148
    return-void
.end method

.method public reportEvent(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "extraDisplayInfo"    # Ljava/lang/String;

    .line 137
    return-void
.end method

.method public updatePowerAdvisorFeatureEnable(Ljava/lang/String;I)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 154
    return-void
.end method
