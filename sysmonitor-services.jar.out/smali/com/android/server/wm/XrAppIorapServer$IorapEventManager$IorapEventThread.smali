.class final Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;
.super Ljava/lang/Thread;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IorapEventThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 640
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 644
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run IorapEventThread: "

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

    .line 647
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 649
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 650
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->this$1:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;-><init>(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

    .line 651
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "IorapEventThread: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
