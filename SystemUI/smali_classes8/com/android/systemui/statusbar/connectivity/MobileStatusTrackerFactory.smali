.class public final Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;
.super Ljava/lang/Object;
.source "MobileStatusTrackerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;",
        "",
        "phone",
        "Landroid/telephony/TelephonyManager;",
        "receiverLooper",
        "Landroid/os/Looper;",
        "info",
        "Landroid/telephony/SubscriptionInfo;",
        "defaults",
        "Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;",
        "(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;)V",
        "getDefaults",
        "()Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;",
        "getInfo",
        "()Landroid/telephony/SubscriptionInfo;",
        "getPhone",
        "()Landroid/telephony/TelephonyManager;",
        "getReceiverLooper",
        "()Landroid/os/Looper;",
        "createTracker",
        "Lcom/android/settingslib/mobile/MobileStatusTracker;",
        "callback",
        "Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field private final info:Landroid/telephony/SubscriptionInfo;

.field private final phone:Landroid/telephony/TelephonyManager;

.field private final receiverLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;)V
    .locals 1
    .param p1, "phone"    # Landroid/telephony/TelephonyManager;
    .param p2, "receiverLooper"    # Landroid/os/Looper;
    .param p3, "info"    # Landroid/telephony/SubscriptionInfo;
    .param p4, "defaults"    # Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    const-string/jumbo v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "receiverLooper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 26
    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;)Lcom/android/settingslib/mobile/MobileStatusTracker;
    .locals 7
    .param p1, "callback"    # Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    .line 39
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 40
    nop

    .line 35
    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;)V

    return-object v0
.end method

.method public final getDefaults()Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    return-object v0
.end method

.method public final getInfo()Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    return-object v0
.end method

.method public final getPhone()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final getReceiverLooper()Landroid/os/Looper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    return-object v0
.end method
