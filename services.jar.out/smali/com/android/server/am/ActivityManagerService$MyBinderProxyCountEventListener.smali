.class Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"

# interfaces
.implements Lcom/android/internal/os/BinderInternal$BinderProxyCountEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBinderProxyCountEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public static synthetic $r8$lambda$-Ano8h-ZUDbanb1qv6XuLTPsimU(Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;->lambda$onLimitReached$0(I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 10292
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;->this$0:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    return-void
.end method

.method private handleLimitReached(I)V
    .locals 7
    .param p1, "uid"    # I

    .line 10304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sent too many Binders to uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10305
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10304
    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10307
    invoke-static {}, Landroid/os/BinderProxy;->dumpProxyDebugInfo()V

    .line 10308
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/criticalevents/CriticalEventLog;->logExcessiveBinderCalls(I)V

    .line 10309
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 10312
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IAnrMonitor;->handleUidSystemBinderProxys()V

    goto :goto_0

    .line 10317
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;->this$0:Lcom/android/server/am/ActivityManagerService;

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/16 v5, 0x1d

    const-string v6, "Too many Binders sent to SYSTEM"

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerService;->-$$Nest$mkillUid(Lcom/android/server/am/ActivityManagerService;IIIILjava/lang/String;)V

    .line 10331
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 10333
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLimitReached$0(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 10296
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;->handleLimitReached(I)V

    return-void
.end method


# virtual methods
.method public onLimitReached(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 10296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ActivityManagerService$MyBinderProxyCountEventListener;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BinderProxy Dump: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10297
    return-void
.end method

.method public onWarningThresholdReached(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 10337
    invoke-static {}, Lcom/android/server/am/Flags;->logExcessiveBinderProxies()Z

    .line 10344
    return-void
.end method
