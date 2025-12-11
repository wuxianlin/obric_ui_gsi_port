.class Lcom/android/server/notification/NotificationAttentionHelper$1;
.super Landroid/telephony/PhoneStateListener;
.source "NotificationAttentionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationAttentionHelper;->registerBroadcastListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationAttentionHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v0}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fgetmCallState(Lcom/android/server/notification/NotificationAttentionHelper;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 297
    :cond_0
    sget-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call state changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$smcallStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifAttentionHelper"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->-$$Nest$fputmCallState(Lcom/android/server/notification/NotificationAttentionHelper;I)V

    .line 299
    return-void
.end method
