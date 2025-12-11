.class public final synthetic Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/SystemServer;

.field public final synthetic f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

.field public final synthetic f$10:Lcom/android/server/VcnManagementService;

.field public final synthetic f$11:Lcom/android/server/HsumBootUserInitializer;

.field public final synthetic f$12:Lcom/android/server/CountryDetectorService;

.field public final synthetic f$13:Lcom/android/server/timedetector/NetworkTimeUpdateService;

.field public final synthetic f$14:Lcom/android/server/input/InputManagerService;

.field public final synthetic f$15:Lcom/android/server/TelephonyRegistry;

.field public final synthetic f$16:Lcom/android/server/media/MediaRouterService;

.field public final synthetic f$17:Lcom/android/server/MmsServiceBroker;

.field public final synthetic f$2:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/net/ConnectivityManager;

.field public final synthetic f$7:Lcom/android/server/net/NetworkManagementService;

.field public final synthetic f$8:Lcom/android/server/net/NetworkPolicyManagerService;

.field public final synthetic f$9:Lcom/android/server/VpnManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/SystemServer;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/HsumBootUserInitializer;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/SystemServer;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

    move v1, p4

    iput-boolean v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$3:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    move v1, p6

    iput-boolean v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$5:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$6:Landroid/net/ConnectivityManager;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$7:Lcom/android/server/net/NetworkManagementService;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$8:Lcom/android/server/net/NetworkPolicyManagerService;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$9:Lcom/android/server/VpnManagerService;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$10:Lcom/android/server/VcnManagementService;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$11:Lcom/android/server/HsumBootUserInitializer;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$12:Lcom/android/server/CountryDetectorService;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$13:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$14:Lcom/android/server/input/InputManagerService;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$15:Lcom/android/server/TelephonyRegistry;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$16:Lcom/android/server/media/MediaRouterService;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$17:Lcom/android/server/MmsServiceBroker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/SystemServer;

    iget-object v2, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/utils/TimingsTraceAndSlog;

    iget-object v3, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

    iget-boolean v4, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v5, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$5:Z

    iget-object v7, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$6:Landroid/net/ConnectivityManager;

    iget-object v8, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$7:Lcom/android/server/net/NetworkManagementService;

    iget-object v9, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$8:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v10, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$9:Lcom/android/server/VpnManagerService;

    iget-object v11, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$10:Lcom/android/server/VcnManagementService;

    iget-object v12, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$11:Lcom/android/server/HsumBootUserInitializer;

    iget-object v13, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$12:Lcom/android/server/CountryDetectorService;

    iget-object v14, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$13:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    iget-object v15, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$14:Lcom/android/server/input/InputManagerService;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$15:Lcom/android/server/TelephonyRegistry;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$16:Lcom/android/server/media/MediaRouterService;

    move-object/from16 v17, v1

    iget-object v0, v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;->f$17:Lcom/android/server/MmsServiceBroker;

    move-object/from16 v18, v0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/android/server/SystemServer;->$r8$lambda$R8_YVQM1rsXoSgswlNNq9SsFhyw(Lcom/android/server/SystemServer;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/HsumBootUserInitializer;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;)V

    return-void
.end method
