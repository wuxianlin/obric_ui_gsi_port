.class Lcom/android/server/SysMonitorDumpUtils$24;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettLaunchForLab(Ljava/lang/String;IIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 5721
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$24;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5725
    .local v0, "data":Landroid/os/Parcel;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5728
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5732
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$24;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoJank(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 5733
    if-eqz v0, :cond_0

    .line 5734
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 5732
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 5729
    :catch_0
    move-exception v2

    .line 5730
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "SysMonitorDump"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dumpPerfettLaunchForLab Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5732
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$24;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoJank(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 5733
    if-eqz v0, :cond_0

    .line 5734
    goto :goto_0

    .line 5737
    :cond_0
    :goto_1
    return-void

    .line 5732
    :goto_2
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$24;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoJank(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 5733
    if-eqz v0, :cond_1

    .line 5734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5736
    :cond_1
    throw v2
.end method
