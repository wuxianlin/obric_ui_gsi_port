.class public abstract Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;
.super Landroid/app/IActivityManagerSmtEx$Stub;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "IActivityManagerSmtExBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method protected constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2382
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Landroid/app/IActivityManagerSmtEx$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public backtraceDoneInform(Ljava/lang/String;I)V
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 2537
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getMemoryStrategy()Lcom/android/server/am/IMemoryStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/am/IMemoryStrategy;->backtraceDoneInform(Ljava/lang/String;I)V

    .line 2538
    return-void
.end method

.method public clearAllKeepAliveProc()V
    .locals 1

    .line 2542
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getMemoryProcessController()Lcom/android/server/am/IMemoryProcessController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IMemoryProcessController;->clearKeepAliveProcesses()V

    .line 2543
    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 2413
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->forceStopPackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 2414
    return-void
.end method

.method public forceStopPackageSmart(Ljava/lang/String;III)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "cleanLevel"    # I

    .line 2406
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->forceStopPackageSmart(Ljava/lang/String;III)V

    .line 2407
    return-void
.end method

.method public getRomFreeMemoryKb()J
    .locals 2

    .line 2390
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getRomFreeMemoryKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmtExtraInfo(I)Ljava/lang/String;
    .locals 1
    .param p1, "pid"    # I

    .line 2395
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getSmtExtraInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 2547
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public killMemoryLeakProcess(Ljava/lang/String;I)V
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 2533
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getHandleMemoryLeak()Lcom/android/server/am/IHandleMemoryLeak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/am/IHandleMemoryLeak;->killMemoryLeakProcess(Ljava/lang/String;I)Z

    .line 2534
    return-void
.end method

.method public setAppSlowMainOperations(Ljava/util/List;I)V
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2385
    .local p1, "slowOperations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->setAppSlowMainOperations(Ljava/util/List;I)V

    .line 2386
    return-void
.end method

.method public setSmtExtraInfo(ILjava/lang/String;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 2400
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->setSmtExtraInfo(ILjava/lang/String;)V

    .line 2401
    return-void
.end method
