.class Lcom/android/keyguard/CarrierTextManager$3;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/CarrierTextManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 2
    .param p1, "subId"    # I

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmNetworkSupported(Lcom/android/keyguard/CarrierTextManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 172
    :cond_0
    return-void
.end method
