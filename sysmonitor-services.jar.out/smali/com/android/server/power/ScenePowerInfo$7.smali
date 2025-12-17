.class Lcom/android/server/power/ScenePowerInfo$7;
.super Ljava/lang/Object;
.source "ScenePowerInfo.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/ScenePowerInfo;->getWifiActivityEnergyInfo()Landroid/os/connectivity/WifiActivityEnergyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ScenePowerInfo;


# direct methods
.method constructor <init>(Lcom/android/server/power/ScenePowerInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ScenePowerInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1872
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo$7;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1877
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1878
    return-void
.end method
