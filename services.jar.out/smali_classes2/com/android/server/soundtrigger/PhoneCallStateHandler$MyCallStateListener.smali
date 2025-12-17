.class final Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "PhoneCallStateHandler.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger/PhoneCallStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyCallStateListener"
.end annotation


# instance fields
.field final mTelephonyManagerForSubId:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;


# direct methods
.method public static synthetic $r8$lambda$DrVKqcxsHpHtoTxMhk8bVNFi_ks(Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->lambda$cleanup$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .param p2, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->mTelephonyManagerForSubId:Landroid/telephony/TelephonyManager;

    .line 94
    return-void
.end method

.method private synthetic lambda$cleanup$0()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->mTelephonyManagerForSubId:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    invoke-static {v0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->-$$Nest$fgetmExecutor(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 1
    .param p1, "unused"    # I

    .line 102
    iget-object v0, p0, Lcom/android/server/soundtrigger/PhoneCallStateHandler$MyCallStateListener;->this$0:Lcom/android/server/soundtrigger/PhoneCallStateHandler;

    invoke-static {v0}, Lcom/android/server/soundtrigger/PhoneCallStateHandler;->-$$Nest$mupdateCallStatus(Lcom/android/server/soundtrigger/PhoneCallStateHandler;)V

    .line 103
    return-void
.end method
