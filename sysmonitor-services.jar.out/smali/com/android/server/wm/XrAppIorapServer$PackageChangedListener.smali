.class Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;
.super Lcom/android/internal/content/PackageMonitor;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageChangedListener"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 546
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->mHandler:Landroid/os/Handler;

    .line 547
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 552
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 553
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageChangedListener initialize on :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_0
    return-void
.end method

.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 560
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer;->handlePackageAdded(Ljava/lang/String;I)V

    .line 561
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 565
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer;->handlePackageRemoved(Ljava/lang/String;I)V

    .line 566
    return-void
.end method

.method public onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 570
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer;->handlePackageUpdateFinished(Ljava/lang/String;I)V

    .line 571
    return-void
.end method
