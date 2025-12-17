.class Lcom/android/server/SmartPerfController$InstructionThread;
.super Ljava/lang/Thread;
.source "SmartPerfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SmartPerfController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InstructionThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/SmartPerfController$MainHandler;

.field final synthetic this$0:Lcom/android/server/SmartPerfController;


# direct methods
.method constructor <init>(Lcom/android/server/SmartPerfController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SmartPerfController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 648
    iput-object p1, p0, Lcom/android/server/SmartPerfController$InstructionThread;->this$0:Lcom/android/server/SmartPerfController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SmartPerfController$InstructionThread;->mHandler:Lcom/android/server/SmartPerfController$MainHandler;

    return-void
.end method


# virtual methods
.method public Interrupt()V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/android/server/SmartPerfController$InstructionThread;->mHandler:Lcom/android/server/SmartPerfController$MainHandler;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/android/server/SmartPerfController$InstructionThread;->mHandler:Lcom/android/server/SmartPerfController$MainHandler;

    invoke-virtual {v0}, Lcom/android/server/SmartPerfController$MainHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 665
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 666
    return-void
.end method

.method public run()V
    .locals 3

    .line 652
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 654
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 655
    new-instance v0, Lcom/android/server/SmartPerfController$MainHandler;

    iget-object v1, p0, Lcom/android/server/SmartPerfController$InstructionThread;->this$0:Lcom/android/server/SmartPerfController;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/SmartPerfController$MainHandler;-><init>(Lcom/android/server/SmartPerfController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/SmartPerfController$InstructionThread;->mHandler:Lcom/android/server/SmartPerfController$MainHandler;

    .line 656
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartPerfController"

    const-string v2, "Exception in InstructionThread "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
