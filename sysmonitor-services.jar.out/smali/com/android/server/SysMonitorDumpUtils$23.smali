.class Lcom/android/server/SysMonitorDumpUtils$23;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Lcom/android/server/SysMonitorDumpUtils$WriteLoadIntervalRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field value:I


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

    .line 5623
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$23;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5628
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$23;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v1, p0, Lcom/android/server/SysMonitorDumpUtils$23;->value:I

    invoke-virtual {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->writeLoadInterval(I)V

    .line 5629
    return-void
.end method

.method public setParam(I)Lcom/android/server/SysMonitorDumpUtils$WriteLoadIntervalRunnable;
    .locals 0
    .param p1, "value"    # I

    .line 5633
    iput p1, p0, Lcom/android/server/SysMonitorDumpUtils$23;->value:I

    .line 5634
    return-object p0
.end method
