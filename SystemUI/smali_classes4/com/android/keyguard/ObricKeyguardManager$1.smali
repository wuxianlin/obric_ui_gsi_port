.class Lcom/android/keyguard/ObricKeyguardManager$1;
.super Landroid/os/IRemoteCallback$Stub;
.source "ObricKeyguardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ObricKeyguardManager;->monitorAppDrawn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ObricKeyguardManager;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricKeyguardManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/ObricKeyguardManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    iput-object p2, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "drawPackageName":Ljava/lang/String;
    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "drawClassName":Ljava/lang/String;
    sget-object v2, Lcom/android/keyguard/ObricKeyguardManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityDrawn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v2, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    invoke-static {v2}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$fgetmHandler(Lcom/android/keyguard/ObricKeyguardManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    invoke-static {v3}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$fgetmWaitingForActivityDrawn(Lcom/android/keyguard/ObricKeyguardManager;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v2, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$fputmActivityDrawn(Lcom/android/keyguard/ObricKeyguardManager;Z)V

    .line 97
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$smkeyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V

    .line 98
    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    invoke-static {v3}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$fgetmActivityDrawnCallback(Lcom/android/keyguard/ObricKeyguardManager;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    invoke-static {v3}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$fgetmActivityDrawnCallback(Lcom/android/keyguard/ObricKeyguardManager;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 100
    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardManager$1;->this$0:Lcom/android/keyguard/ObricKeyguardManager;

    invoke-static {v3, v2}, Lcom/android/keyguard/ObricKeyguardManager;->-$$Nest$fputmActivityDrawnCallback(Lcom/android/keyguard/ObricKeyguardManager;Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method
