.class Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;
.super Ljava/lang/Thread;
.source "WindowAnimatorSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowAnimatorSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoostThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/WindowAnimatorSmtEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowAnimatorSmtEx;Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;-><init>(Lcom/android/server/wm/WindowAnimatorSmtEx;)V

    return-void
.end method


# virtual methods
.method public Interrupt()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetbHandler(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 89
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    return-void
.end method

.method public run()V
    .locals 4

    .line 78
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 80
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    new-instance v1, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;

    iget-object v2, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BoostThread;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;-><init>(Lcom/android/server/wm/WindowAnimatorSmtEx;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fputbHandler(Lcom/android/server/wm/WindowAnimatorSmtEx;Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;)V

    .line 82
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "WindowAnimatorSmtEx"

    const-string v2, "BoostThread created error!"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
