.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;
.super Ljava/lang/Object;
.source "MobileSignalControllerFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "callbackHandler",
        "Lcom/android/systemui/statusbar/connectivity/CallbackHandler;",
        "carrierConfigTracker",
        "Lcom/android/systemui/util/CarrierConfigTracker;",
        "mobileMappings",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;)V",
        "getCallbackHandler",
        "()Lcom/android/systemui/statusbar/connectivity/CallbackHandler;",
        "getCarrierConfigTracker",
        "()Lcom/android/systemui/util/CarrierConfigTracker;",
        "getContext",
        "()Landroid/content/Context;",
        "getMobileMappings",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
        "createMobileSignalController",
        "Lcom/android/systemui/statusbar/connectivity/MobileSignalController;",
        "config",
        "Lcom/android/settingslib/mobile/MobileMappings$Config;",
        "hasMobileData",
        "",
        "phone",
        "Landroid/telephony/TelephonyManager;",
        "networkController",
        "Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;",
        "subscriptionInfo",
        "Landroid/telephony/SubscriptionInfo;",
        "subscriptionDefaults",
        "Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;",
        "receiverLooper",
        "Landroid/os/Looper;",
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
.field private final callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field private final carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private final context:Landroid/content/Context;

.field private final mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbackHandler"    # Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .param p3, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p4, "mobileMappings"    # Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierConfigTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobileMappings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 33
    return-void
.end method


# virtual methods
.method public final createMobileSignalController(Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
    .locals 18
    .param p1, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;
    .param p2, "hasMobileData"    # Z
    .param p3, "phone"    # Landroid/telephony/TelephonyManager;
    .param p4, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
    .param p5, "subscriptionInfo"    # Landroid/telephony/SubscriptionInfo;
    .param p6, "subscriptionDefaults"    # Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;
    .param p7, "receiverLooper"    # Landroid/os/Looper;

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    const-string v1, "config"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "phone"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "networkController"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subscriptionInfo"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subscriptionDefaults"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "receiverLooper"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v13, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 48
    invoke-direct {v13, v14, v11, v15, v12}, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;)V

    .line 54
    .local v13, "mobileTrackerFactory":Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;
    new-instance v16, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 55
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 60
    nop

    .line 61
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 66
    nop

    .line 54
    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v7

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;-><init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V

    return-object v16
.end method

.method public final getCallbackHandler()Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    return-object v0
.end method

.method public final getCarrierConfigTracker()Lcom/android/systemui/util/CarrierConfigTracker;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMobileMappings()Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    return-object v0
.end method
