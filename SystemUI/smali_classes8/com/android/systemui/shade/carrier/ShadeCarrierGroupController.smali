.class public Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    }
.end annotation


# static fields
.field private static final SIM_SLOTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ShadeCarrierGroup"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBgHandler:Landroid/os/Handler;

.field private final mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private mCarrierDividers:[Landroid/view/View;

.field private mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field private mCarrierTextCallbackInfo:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

.field private final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field private final mContext:Landroid/content/Context;

.field private final mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field private mIsSingleCarrier:Z

.field private mLastSignalLevel:[I

.field private mLastSignalLevelDescription:[Ljava/lang/String;

.field private mListening:Z

.field private final mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

.field private mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field private final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field private final mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field private mNeedLargeIcon:Z

.field private final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mNoSimTextView:Landroid/widget/TextView;

.field private mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

.field private final mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

.field private final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

.field private final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

.field private final mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;


# direct methods
.method public static synthetic $r8$lambda$9wBsivXRxMQNN_ykpVjqdaKFUZ0(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vr_LqshHgLt4sUATAMcFXpkOKNA(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->updateListeners()V

    return-void
.end method

.method public static synthetic $r8$lambda$dmhoeODewkdpti1vVLAUWMiqU9Q(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;Ljava/lang/Integer;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->lambda$processSubIdList$1(Ljava/lang/Integer;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQbadOBgxLCAg0_ayHBjEjNdxvY(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmXbPKVKE97-1975DlrMAaKbJ7Y(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInfos(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)[Lcom/android/systemui/shade/carrier/CellSignalState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V
    .locals 25
    .param p1, "view"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "logger"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;
    .param p6, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p7, "carrierTextManagerBuilder"    # Lcom/android/keyguard/CarrierTextManager$Builder;
    .param p8, "context"    # Landroid/content/Context;
    .param p9, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p10, "slotIndexResolver"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;
    .param p11, "mobileUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .param p12, "mobileContextProvider"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
    .param p13, "statusBarPipelineFlags"    # Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 170
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v3, 0x3

    new-array v4, v3, [Lcom/android/systemui/shade/carrier/CellSignalState;

    iput-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 96
    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 97
    new-array v5, v3, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 98
    new-array v5, v3, [I

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 99
    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 110
    new-instance v5, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 636
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNeedLargeIcon:Z

    .line 172
    iput-object v1, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 174
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 175
    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 176
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 177
    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 178
    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 179
    move-object/from16 v10, p13

    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 180
    nop

    .line 181
    move-object/from16 v11, p7

    invoke-virtual {v11, v5}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowAirplaneMode(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v12

    .line 182
    invoke-virtual {v12, v5}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowMissingSim(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v12

    .line 183
    const-string v13, "Shade"

    invoke-virtual {v12, v13}, Lcom/android/keyguard/CarrierTextManager$Builder;->setDebugLocationString(Ljava/lang/String;)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 185
    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 186
    move-object/from16 v13, p10

    iput-object v13, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    .line 187
    new-instance v14, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 195
    .local v14, "onClickListener":Landroid/view/View$OnClickListener;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 196
    iget-object v15, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v15, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    new-instance v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    move-object/from16 v5, p4

    invoke-direct {v15, v5, v3, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;-><init>(Landroid/os/Looper;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iput-object v15, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 198
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-direct {v3, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;)V

    iput-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 200
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v3, v15

    .line 201
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v3, v15

    .line 202
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v3, v16

    .line 204
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 205
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->getMobileIconsViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 207
    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->useNewShadeCarrierGroupMobileIcons()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    move-object/from16 v4, p11

    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->setShadeCarrierGroupController(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 209
    iget-object v15, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    invoke-static {v1, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    goto :goto_0

    .line 207
    :cond_0
    move-object/from16 v4, p11

    .line 212
    :goto_0
    iget-object v15, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrierDivider1()Landroid/view/View;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v15, v17

    .line 213
    iget-object v15, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrierDivider2()Landroid/view/View;

    move-result-object v18

    const/16 v16, 0x1

    aput-object v18, v15, v16

    .line 215
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    const/4 v3, 0x3

    if-ge v15, v3, :cond_1

    .line 216
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    new-instance v24, Lcom/android/systemui/shade/carrier/CellSignalState;

    sget v20, Lcom/android/systemui/res/R$drawable;->ic_shade_no_calling_sms:I

    sget v4, Lcom/android/settingslib/AccessibilityContentDescriptions;->NO_CALLING:I

    .line 219
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v24, v3, v15

    .line 222
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    const/16 v17, 0x0

    aget v4, v4, v17

    aput v4, v3, v15

    .line 223
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    sget-object v4, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    aget v4, v4, v17

    .line 224
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 226
    iget-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v3, v3, v15

    invoke-virtual {v3, v14}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    goto :goto_1

    .line 228
    .end local v15    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 229
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->setImportantForAccessibility(I)V

    .line 231
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V

    return-void
.end method

.method private computeIsSingleCarrier()Z
    .locals 3

    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "carrierCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 319
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v2, :cond_0

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 317
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private handleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 10
    .param p1, "info"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 418
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 420
    return-void

    .line 422
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextCallbackInfo:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 423
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logHandleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->isInSatelliteMode:Z

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logUsingSatelliteText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 429
    :cond_1
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    if-eqz v0, :cond_9

    .line 430
    const/4 v0, 0x3

    new-array v3, v0, [Z

    .line 431
    .local v3, "slotSeen":[Z
    iget-object v4, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    array-length v4, v4

    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    array-length v5, v5

    if-ne v4, v5, :cond_8

    .line 432
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    invoke-virtual {v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logUsingSimViews()V

    .line 433
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 434
    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    aget v5, v5, v4

    invoke-virtual {p0, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    move-result v5

    .line 435
    .local v5, "slot":I
    const-string v6, "ShadeCarrierGroup"

    if-lt v5, v0, :cond_2

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateInfoCarrier - slot: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    goto :goto_1

    .line 439
    :cond_2
    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid SIM slot index for subscription: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    goto :goto_1

    .line 445
    :cond_3
    iget-object v7, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    aget-object v7, v7, v4

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 446
    .local v7, "carrierText":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "carrierText="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",mNeedLargeIcon="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNeedLargeIcon:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 448
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    iget-object v8, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v8, v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    move-result-object v8

    aput-object v8, v6, v5

    .line 449
    aput-boolean v9, v3, v5

    .line 450
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v6, v6, v5

    invoke-virtual {v6, v7}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setCarrierText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setVisibility(I)V

    .line 433
    .end local v5    # "slot":I
    .end local v7    # "carrierText":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 454
    .end local v4    # "i":I
    :cond_5
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v0, :cond_7

    .line 455
    aget-boolean v5, v3, v4

    if-nez v5, :cond_6

    .line 456
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v6, v6, v4

    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    move-result-object v6

    aput-object v6, v5, v4

    .line 457
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setVisibility(I)V

    .line 454
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v4    # "i":I
    :cond_7
    goto :goto_3

    .line 461
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    array-length v1, v1

    iget-object v2, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logInvalidArrayLengths(II)V

    .line 464
    .end local v3    # "slotSeen":[Z
    :goto_3
    goto :goto_4

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logUsingNoSimView(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    .line 469
    :goto_4
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    .line 470
    return-void
.end method

.method private handleUpdateState()V
    .locals 12

    .line 350
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    move-result v0

    .line 357
    .local v0, "singleCarrier":Z
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 358
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 359
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_shade_sim_card:I

    if-ne v4, v5, :cond_1

    .line 361
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    new-instance v11, Lcom/android/systemui/shade/carrier/CellSignalState;

    sget v7, Lcom/android/systemui/res/R$drawable;->ic_blank:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v8, ""

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v11, v4, v3

    .line 358
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->useNewShadeCarrierGroupMobileIcons()Z

    move-result v3

    if-nez v3, :cond_3

    .line 367
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 368
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)Z

    .line 367
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 383
    .end local v3    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextCallbackInfo:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextCallbackInfo:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    iget-object v2, v2, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    array-length v2, v2

    if-ne v2, v1, :cond_5

    .line 384
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    const/high16 v4, 0x41500000    # 13.0f

    if-eqz v2, :cond_4

    .line 385
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setSimCardIcon(IIF)V

    .line 387
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v1, v2, v1

    iget-boolean v1, v1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v1, :cond_8

    .line 388
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v4}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setSimCardIcon(IIF)V

    goto :goto_2

    .line 391
    :cond_5
    sget v2, Lcom/android/systemui/res/R$drawable;->keyguard_sim_card_1:I

    .line 392
    .local v2, "card1ResId":I
    sget v4, Lcom/android/systemui/res/R$drawable;->keyguard_sim_card_2:I

    .line 393
    .local v4, "card2ResId":I
    const/16 v5, 0x12

    .line 394
    .local v5, "iconPadding":I
    const/high16 v6, 0x41100000    # 9.0f

    .line 395
    .local v6, "textSize":F
    iget-boolean v7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNeedLargeIcon:Z

    if-eqz v7, :cond_6

    .line 396
    sget v2, Lcom/android/systemui/res/R$drawable;->keyguard_sim_card_1_large:I

    .line 397
    sget v4, Lcom/android/systemui/res/R$drawable;->keyguard_sim_card_2_large:I

    .line 398
    const/high16 v6, 0x41100000    # 9.0f

    .line 400
    :cond_6
    iget-object v7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v3, v7, v3

    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v3, :cond_7

    .line 401
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setSimCardIcon(IIF)V

    .line 403
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v1, v3, v1

    iget-boolean v1, v1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v1, :cond_8

    .line 404
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mView:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setSimCardIcon(IIF)V

    .line 408
    .end local v2    # "card1ResId":I
    .end local v4    # "card2ResId":I
    .end local v5    # "iconPadding":I
    .end local v6    # "textSize":F
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    if-eq v1, v0, :cond_9

    .line 409
    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 410
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    if-eqz v1, :cond_9

    .line 411
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    invoke-interface {v1, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;->onSingleCarrierChanged(Z)V

    .line 414
    :cond_9
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 193
    return-void
.end method

.method private synthetic lambda$processSubIdList$1(Ljava/lang/Integer;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
    .locals 3
    .param p1, "subId"    # Ljava/lang/Integer;

    .line 282
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;-><init>(II)V

    return-object v0
.end method

.method static synthetic lambda$processSubIdList$2(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;)Z
    .locals 2
    .param p0, "iconData"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 284
    iget v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showSingleText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 477
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    move-result-object v2

    aput-object v2, v1, v0

    .line 479
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setCarrierText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setVisibility(I)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_1
    return-void
.end method

.method private updateListeners()V
    .locals 2

    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasVoiceCallingFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->addCallback(Ljava/lang/Object;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->removeCallback(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 345
    :goto_0
    return-void
.end method


# virtual methods
.method protected getShadeCarrierVisibility(I)I
    .locals 1
    .param p1, "index"    # I

    .line 297
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected getSlotIndex(I)I
    .locals 1
    .param p1, "subscriptionId"    # I

    .line 292
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;->getSlotIndex(I)I

    move-result v0

    return v0
.end method

.method public isSingleCarrier()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    return v0
.end method

.method processSubIdList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;",
            ">;"
        }
    .end annotation

    .line 279
    .local p1, "subIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    nop

    .line 280
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 281
    const-wide/16 v1, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 282
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;-><init>()V

    .line 283
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method public setListening(Z)V
    .locals 2
    .param p1, "listening"    # Z

    .line 327
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    if-ne p1, v0, :cond_0

    .line 328
    return-void

    .line 330
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 332
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public setNeedLargeIcon(Z)V
    .locals 0
    .param p1, "needLargeIcon"    # Z

    .line 639
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNeedLargeIcon:Z

    .line 640
    return-void
.end method

.method public setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    .line 308
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    .line 309
    return-void
.end method

.method public updateModernMobileIcons(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 245
    .local p1, "subIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->useNewShadeCarrierGroupMobileIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "ShadeCarrierGroup"

    const-string v1, "ignoring new pipeline callback because new mobile icon is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 251
    .local v3, "carrier":Lcom/android/systemui/shade/carrier/ShadeCarrier;
    invoke-virtual {v3}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->removeModernMobileView()V

    .line 250
    .end local v3    # "carrier":Lcom/android/systemui/shade/carrier/ShadeCarrier;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->processSubIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 256
    .local v0, "iconDataList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 257
    .local v2, "iconData":Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    iget v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    aget-object v3, v3, v4

    .line 259
    .restart local v3    # "carrier":Lcom/android/systemui/shade/carrier/ShadeCarrier;
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    iget v5, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 261
    .local v4, "mobileContext":Landroid/content/Context;
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 264
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->getLogger()Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    iget v7, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    sget-object v8, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 267
    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    iget-object v7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 262
    const-string/jumbo v8, "mobile_carrier_shade_group"

    invoke-static {v4, v5, v8, v6, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    move-result-object v5

    .line 273
    .local v5, "modernMobileView":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->addModernMobileView(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;)V

    .line 274
    .end local v2    # "iconData":Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
    .end local v3    # "carrier":Lcom/android/systemui/shade/carrier/ShadeCarrier;
    .end local v4    # "mobileContext":Landroid/content/Context;
    .end local v5    # "modernMobileView":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;
    goto :goto_1

    .line 275
    :cond_2
    return-void
.end method
