.class Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MemoryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemoryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MemoryStrategyCloudPushReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/MemoryStrategy;


# direct methods
.method constructor <init>(Lcom/android/server/am/MemoryStrategy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/MemoryStrategy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 900
    iput-object p1, p0, Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 904
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 905
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.memorystrategy.leakopt.update"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 907
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v1}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmMainHandler(Lcom/android/server/am/MemoryStrategy;)Lcom/android/server/am/MemoryStrategy$MainHandler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 908
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;->this$0:Lcom/android/server/am/MemoryStrategy;

    invoke-static {v2}, Lcom/android/server/am/MemoryStrategy;->-$$Nest$fgetmMainHandler(Lcom/android/server/am/MemoryStrategy;)Lcom/android/server/am/MemoryStrategy$MainHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    nop

    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MemoryStrategy"

    const-string v2, "MemoryStrategyCloudPushReceiver onReceiver error."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
