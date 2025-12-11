.class final Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IorapEventManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;,
        Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;
    }
.end annotation


# instance fields
.field private final mIorapEventThread:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIorapEventThread(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;)Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->mIorapEventThread:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread-IA;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->mIorapEventThread:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    .line 629
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->mIorapEventThread:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->start()V

    .line 633
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IorapEventThread initialize on: "

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

    .line 636
    :cond_0
    return-void
.end method

.method public sendEmptyMsg(I)V
    .locals 1
    .param p1, "iorapEvent"    # I

    .line 690
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->mIorapEventThread:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->sendEmptyMessage(I)Z

    .line 691
    return-void
.end method

.method public sendMsg(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "iorapEvent"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 694
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 695
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 696
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 697
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->mIorapEventThread:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 698
    return-void
.end method
