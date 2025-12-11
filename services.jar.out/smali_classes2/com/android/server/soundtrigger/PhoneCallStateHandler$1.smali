.class Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "PhoneCallStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/soundtrigger/PhoneCallStateHandler;-><init>(Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Lcom/android/server/soundtrigger/PhoneCallStateHandler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;


# direct methods
.method constructor <init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/soundtrigger/PhoneCallStateHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;->this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddListenerFailed()V
    .locals 2

    .line 79
    const-string v0, "SoundTriggerPhoneCallStateHandler"

    const-string v1, "Failed to add a telephony listener"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$1;->this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    invoke-static {v0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->-$$Nest$mupdateTelephonyListeners(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    .line 75
    return-void
.end method
