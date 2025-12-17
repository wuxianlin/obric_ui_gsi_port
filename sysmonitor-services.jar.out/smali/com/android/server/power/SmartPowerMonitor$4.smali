.class Lcom/android/server/power/SmartPowerMonitor$4;
.super Ljava/lang/Object;
.source "SmartPowerMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/SmartPowerMonitor;->cancelCollectPowerLogLocked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/SmartPowerMonitor;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/power/SmartPowerMonitor;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/SmartPowerMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1364
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$4;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iput-object p2, p0, Lcom/android/server/power/SmartPowerMonitor$4;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor$4;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v0, v0, Lcom/android/server/power/SmartPowerMonitor;->mPowerScene:Lcom/android/server/power/PowerScene;

    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$4;->val$reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/power/SmartPowerMonitor$4;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v2, v2, Lcom/android/server/power/SmartPowerMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerScene;->cancelCollectPowerLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1368
    return-void
.end method
