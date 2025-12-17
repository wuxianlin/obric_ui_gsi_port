.class Lcom/android/server/SysMonitorDumpUtils$27;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Lcom/android/server/SysMonitorDumpUtils$StartPerfettoRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cycleDump:Z

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6860
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$27;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6865
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$27;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-boolean v1, p0, Lcom/android/server/SysMonitorDumpUtils$27;->cycleDump:Z

    invoke-virtual {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->runStartPerfetto(Z)V

    .line 6866
    return-void
.end method

.method public setParam(Z)Lcom/android/server/SysMonitorDumpUtils$StartPerfettoRunnable;
    .locals 0
    .param p1, "cycleDump"    # Z

    .line 6870
    iput-boolean p1, p0, Lcom/android/server/SysMonitorDumpUtils$27;->cycleDump:Z

    .line 6871
    return-object p0
.end method
