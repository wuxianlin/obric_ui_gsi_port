.class public Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private final mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

.field private final mLooper:Landroid/os/Looper;

.field private final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field private final mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

.field private final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

.field private final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

.field private mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V
    .locals 0
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "logger"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;
    .param p5, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p6, "carrierTextControllerBuilder"    # Lcom/android/keyguard/CarrierTextManager$Builder;
    .param p7, "context"    # Landroid/content/Context;
    .param p8, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p9, "slotIndexResolver"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;
    .param p10, "mobileUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .param p11, "mobileContextProvider"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
    .param p12, "statusBarPipelineFlags"    # Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 551
    iput-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    .line 552
    iput-object p3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    .line 553
    iput-object p4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 554
    iput-object p5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 555
    iput-object p6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 556
    iput-object p7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    .line 557
    iput-object p8, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 558
    iput-object p9, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    .line 559
    iput-object p10, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 560
    iput-object p11, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 561
    iput-object p12, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 562
    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
    .locals 17

    .line 570
    move-object/from16 v0, p0

    new-instance v16, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    iget-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    iget-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    iget-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    iget-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    iget-object v12, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    iget-object v13, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    iget-object v14, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController-IA;)V

    return-object v16
.end method

.method public setShadeCarrierGroup(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .locals 0
    .param p1, "view"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 565
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 566
    return-object p0
.end method
