.class final Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;
.super Ljava/lang/Thread;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppInfoCloudClientEventThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1782
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1784
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1788
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run AppInfoClientEventThread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1793
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1794
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

    .line 1795
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1798
    goto :goto_0

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "AppInfoCloudClientEventThread: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1799
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
