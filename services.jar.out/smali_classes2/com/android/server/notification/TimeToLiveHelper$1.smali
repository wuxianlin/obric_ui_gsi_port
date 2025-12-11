.class Lcom/android/server/notification/TimeToLiveHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeToLiveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/TimeToLiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/TimeToLiveHelper;


# direct methods
.method constructor <init>(Lcom/android/server/notification/TimeToLiveHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/TimeToLiveHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/android/server/notification/TimeToLiveHelper$1;->this$0:Lcom/android/server/notification/TimeToLiveHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    const-string v1, "com.android.server.notification.TimeToLiveHelper"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/android/server/notification/TimeToLiveHelper$1;->this$0:Lcom/android/server/notification/TimeToLiveHelper;

    iget-object v1, v1, Lcom/android/server/notification/TimeToLiveHelper;->mKeys:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 166
    .local v1, "earliest":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    const-string/jumbo v2, "key"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "key":Ljava/lang/String;
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 168
    invoke-static {}, Lcom/android/server/notification/TimeToLiveHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Alarm triggered but wasn\'t the earliest we were tracking"

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/android/server/notification/TimeToLiveHelper$1;->this$0:Lcom/android/server/notification/TimeToLiveHelper;

    invoke-static {v3, v2}, Lcom/android/server/notification/TimeToLiveHelper;->-$$Nest$mremoveMatchingEntry(Lcom/android/server/notification/TimeToLiveHelper;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcom/android/server/notification/TimeToLiveHelper$1;->this$0:Lcom/android/server/notification/TimeToLiveHelper;

    invoke-static {v3}, Lcom/android/server/notification/TimeToLiveHelper;->-$$Nest$fgetmNm(Lcom/android/server/notification/TimeToLiveHelper;)Lcom/android/server/notification/NotificationManagerPrivate;

    move-result-object v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/android/server/notification/NotificationManagerPrivate;->timeoutNotification(Ljava/lang/String;)V

    .line 173
    .end local v1    # "earliest":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method
