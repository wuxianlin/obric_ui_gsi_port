.class Lcom/android/server/am/ProcessStatsServiceOptEx$1;
.super Lcom/android/server/SmartPerformanceService$SysMonitorTask;
.source "ProcessStatsServiceOptEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/ProcessStatsServiceOptEx;->init(Lcom/android/server/am/ProcessStatsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ProcessStatsServiceOptEx;


# direct methods
.method constructor <init>(Lcom/android/server/am/ProcessStatsServiceOptEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ProcessStatsServiceOptEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$1;->this$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

    invoke-direct {p0}, Lcom/android/server/SmartPerformanceService$SysMonitorTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$1;->this$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsServiceOptEx;->saveDataDaily()V

    .line 67
    return-void
.end method
