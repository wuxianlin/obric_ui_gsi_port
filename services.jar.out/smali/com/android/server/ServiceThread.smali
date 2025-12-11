.class public Lcom/android/server/ServiceThread;
.super Landroid/os/HandlerThread;
.source "ServiceThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceThread"


# instance fields
.field private final mAllowIo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "allowIo"    # Z

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-boolean p3, p0, Lcom/android/server/ServiceThread;->mAllowIo:Z

    .line 38
    return-void
.end method

.method private getThreadFlag(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 41
    const-string v0, "android.display"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x3

    return v0

    .line 43
    :cond_0
    const-string v0, "android.ui"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 45
    .local v0, "tid":I
    const-string v1, "debug.pid.android.ui"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x4

    return v1

    .line 47
    .end local v0    # "tid":I
    :cond_1
    const-string v0, "android.io"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x5

    return v0

    .line 49
    :cond_2
    const-string v0, "android.fg"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x6

    return v0

    .line 51
    :cond_3
    const-string v0, "android.anim"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x7

    return v0

    .line 53
    :cond_4
    const-string v0, "android.anim.lf"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    const/16 v0, 0x8

    return v0

    .line 55
    :cond_5
    const-string/jumbo v0, "watchdog.monitor"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    const/16 v0, 0x9

    return v0

    .line 59
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected static makeSharedHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4
    .param p0, "looper"    # Landroid/os/Looper;

    .line 82
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZZ)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setCanSelfBackground(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ServiceThread;->getThreadFlag(Ljava/lang/String;)I

    move-result v0

    .line 69
    .local v0, "flag":I
    if-lez v0, :cond_0

    .line 70
    invoke-static {v0}, Landroid/os/Process;->setThreadFlag(I)V

    .line 74
    .end local v0    # "flag":I
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/ServiceThread;->mAllowIo:Z

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/StrictMode;->initThreadDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 78
    :cond_1
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 79
    return-void
.end method
