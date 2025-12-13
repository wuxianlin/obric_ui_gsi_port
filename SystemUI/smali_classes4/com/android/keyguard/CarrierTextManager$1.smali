.class Lcom/android/keyguard/CarrierTextManager$1;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


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

    .line 113
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedWakingUp()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    move-result-object v0

    .line 117
    .local v0, "callback":Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->finishedWakingUp()V

    .line 118
    :cond_0
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {v0}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    move-result-object v0

    .line 123
    .local v0, "callback":Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->startedGoingToSleep()V

    .line 124
    :cond_0
    return-void
.end method
