.class Lcom/android/server/am/SWTMonitor$1;
.super Ljava/lang/Thread;
.source "SWTMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/SWTMonitor;->checkRebootSystem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/SWTMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/am/SWTMonitor;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/SWTMonitor;
    .param p2, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/android/server/am/SWTMonitor$1;->this$0:Lcom/android/server/am/SWTMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 316
    const-string v0, "swtmonitor"

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->lowLevelReboot(Ljava/lang/String;)V

    .line 317
    return-void
.end method
