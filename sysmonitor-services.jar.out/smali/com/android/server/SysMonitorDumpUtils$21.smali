.class Lcom/android/server/SysMonitorDumpUtils$21;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettoJankForLab(Ljava/lang/String;IIIZIJJJJJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$mPackageJankConfigInfo:Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
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

    .line 5230
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$21;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput-object p2, p0, Lcom/android/server/SysMonitorDumpUtils$21;->val$mPackageJankConfigInfo:Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5234
    .local v0, "data":Landroid/os/Parcel;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5235
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$21;->val$mPackageJankConfigInfo:Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;

    iget-boolean v1, v1, Lcom/android/server/SysMonitorDumpUtils$PackageJankConfigInfo;->debuggableFlag:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5236
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5238
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5241
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v1

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5245
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$21;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoJank(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 5246
    if-eqz v0, :cond_1

    .line 5247
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 5245
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5242
    :catch_0
    move-exception v1

    .line 5243
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "SysMonitorDump"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dumpPerfettoJankForLab Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5245
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$21;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoJank(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 5246
    if-eqz v0, :cond_1

    .line 5247
    goto :goto_1

    .line 5250
    :cond_1
    :goto_2
    return-void

    .line 5245
    :goto_3
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$21;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoJank(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 5246
    if-eqz v0, :cond_2

    .line 5247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5249
    :cond_2
    throw v1
.end method
