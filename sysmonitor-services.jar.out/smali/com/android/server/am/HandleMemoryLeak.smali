.class public Lcom/android/server/am/HandleMemoryLeak;
.super Ljava/lang/Object;
.source "HandleMemoryLeak.java"

# interfaces
.implements Lcom/android/server/am/IHandleMemoryLeak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/server/am/HandleMemoryLeak;

.field private static final TAG:Ljava/lang/String; = "HandleMemoryLeak"

.field private static mScreenState:Z


# direct methods
.method static bridge synthetic -$$Nest$sfputmScreenState(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/server/am/HandleMemoryLeak;->mScreenState:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/am/HandleMemoryLeak;

    invoke-direct {v0}, Lcom/android/server/am/HandleMemoryLeak;-><init>()V

    sput-object v0, Lcom/android/server/am/HandleMemoryLeak;->INSTANCE:Lcom/android/server/am/HandleMemoryLeak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/HandleMemoryLeak;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/server/am/HandleMemoryLeak;->INSTANCE:Lcom/android/server/am/HandleMemoryLeak;

    return-object v0
.end method

.method private processHandleMemoryLeakWriteToProto()V
    .locals 3

    .line 73
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const-string v1, "handle_memory_leak"

    const-string v2, "memory_leak"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/SmartProtosBridge;->processHandleMemoryLeakWriteToProto(Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method public getScreenState()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/android/server/am/HandleMemoryLeak;->mScreenState:Z

    return v0
.end method

.method public killMemoryLeakProcess(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "ret":Z
    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/android/server/am/SysmonitorUtils;->getPureProcName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    .local v1, "processExit":Z
    sget-boolean v2, Lcom/android/server/am/HandleMemoryLeak;->mScreenState:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 66
    :cond_1
    sget-boolean v2, Lcom/android/server/am/HandleMemoryLeak;->mScreenState:Z

    invoke-static {v2}, Lcom/android/server/am/SysmonitorUtils;->boolToInt(Z)I

    move-result v2

    .line 67
    invoke-static {v1}, Lcom/android/server/am/SysmonitorUtils;->boolToInt(Z)I

    move-result v3

    invoke-static {v0}, Lcom/android/server/am/SysmonitorUtils;->boolToInt(Z)I

    move-result v4

    .line 66
    invoke-static {p2, v2, v3, p1, v4}, Lcom/android/server/SmartProtosBridge;->collectHandleMemoryLeak(IIILjava/lang/String;I)V

    .line 68
    invoke-direct {p0}, Lcom/android/server/am/HandleMemoryLeak;->processHandleMemoryLeakWriteToProto()V

    .line 69
    return v0

    .line 54
    .end local v1    # "processExit":Z
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public registerScreenBroadcast()V
    .locals 4

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/android/server/SysMonitorService;->getInstance()Lcom/android/server/SysMonitorService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SysMonitorService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver;-><init>(Lcom/android/server/am/HandleMemoryLeak$ScreenBroadcastReceiver-IA;)V

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method
