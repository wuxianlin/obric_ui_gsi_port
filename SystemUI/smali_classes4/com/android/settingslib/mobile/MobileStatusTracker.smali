.class public Lcom/android/settingslib/mobile/MobileStatusTracker;
.super Ljava/lang/Object;
.source "MobileStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;,
        Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;,
        Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;,
        Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileStatusTracker"


# instance fields
.field private final mCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

.field private final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field private mListening:Z

.field private final mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

.field private final mPhone:Landroid/telephony/TelephonyManager;

.field private final mReceiverHandler:Landroid/os/Handler;

.field private final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field private final mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;


# direct methods
.method public static synthetic $r8$lambda$lY1ED2mb14pmuwFG1M5z6H1wiBM(Lcom/android/settingslib/mobile/MobileStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetActivity(Lcom/android/settingslib/mobile/MobileStatusTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setActivity(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDataSim(Lcom/android/settingslib/mobile/MobileStatusTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->updateDataSim()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;)V
    .locals 2
    .param p1, "phone"    # Landroid/telephony/TelephonyManager;
    .param p2, "receiverLooper"    # Landroid/os/Looper;
    .param p3, "info"    # Landroid/telephony/SubscriptionInfo;
    .param p4, "defaults"    # Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;
    .param p5, "callback"    # Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 64
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 67
    iput-object p3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 68
    iput-object p4, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 69
    iput-object p5, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    .line 70
    new-instance v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 71
    invoke-direct {p0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->updateDataSim()V

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method private setActivity(I)V
    .locals 5
    .param p1, "activity"    # I

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 120
    return-void
.end method

.method private updateDataSim()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getActiveDataSubId()I

    move-result v0

    .line 101
    .local v0, "activeDataSubId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iput-boolean v2, v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 113
    :goto_1
    return-void
.end method


# virtual methods
.method public getTelephonyCallback()Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    return-object v0
.end method

.method public isListening()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    return v0
.end method

.method public setListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 84
    iget-boolean v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    if-ne v0, p1, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 88
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 93
    :goto_0
    return-void
.end method
