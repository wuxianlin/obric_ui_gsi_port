.class final Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;
.super Landroid/view/ISensitiveContentProtectionManager$Stub;
.source "SensitiveContentProtectionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SensitiveContentProtectionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SensitiveContentProtectionManagerServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SensitiveContentProtectionManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-direct {p0}, Landroid/view/ISensitiveContentProtectionManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SensitiveContentProtectionManagerService;Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;-><init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V

    return-void
.end method

.method private verifyCallingPackage(ILjava/lang/String;)V
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v0}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/SensitiveContentProtectionManagerService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 624
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 623
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 628
    return-void

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified calling package ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] does not match the calling uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setSensitiveContentProtection(Landroid/os/IBinder;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isShowingSensitiveContent"    # Z

    .line 599
    const-string v0, "SensitiveContentProtectionManagerService.setSensitiveContentProtection"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 602
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 603
    .local v0, "callingUid":I
    invoke-direct {p0, v0, p2}, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;->verifyCallingPackage(ILjava/lang/String;)V

    .line 604
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    .local v3, "identity":J
    if-eqz p3, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v5}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmWindowManager(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/wm/WindowManagerInternal;

    move-result-object v5

    .line 607
    invoke-virtual {v5, p1}, Lcom/android/server/wm/WindowManagerInternal;->getWindowName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 608
    const-string v5, "SensitiveContentProtect"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "window token is not know to WMS, can\'t apply protection, token: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 610
    return-void

    .line 618
    .end local v0    # "callingUid":I
    .end local v3    # "identity":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 615
    .restart local v0    # "callingUid":I
    .restart local v3    # "identity":J
    :catchall_1
    move-exception v5

    goto :goto_0

    .line 612
    :cond_0
    :try_start_3
    iget-object v5, p0, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/android/server/SensitiveContentProtectionManagerService;->setSensitiveContentProtection(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    nop

    .line 618
    .end local v0    # "callingUid":I
    .end local v3    # "identity":J
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 619
    nop

    .line 620
    return-void

    .line 615
    .restart local v0    # "callingUid":I
    .restart local v3    # "identity":J
    :goto_0
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 616
    nop

    .end local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;
    .end local p1    # "windowToken":Landroid/os/IBinder;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "isShowingSensitiveContent":Z
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 618
    .end local v0    # "callingUid":I
    .end local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;
    .restart local p1    # "windowToken":Landroid/os/IBinder;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "isShowingSensitiveContent":Z
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 619
    throw v0
.end method
