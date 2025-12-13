.class public Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;
.super Ljava/lang/Object;
.source "ObricInternetDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$InternetDialogEvent;
    }
.end annotation


# static fields
.field private static final ABOVE_STATUS_BAR:Ljava/lang/String; = "above_status_bar"

.field private static final CAN_CONFIG_MOBILE_DATA:Ljava/lang/String; = "can_config_mobile_data"

.field private static final CAN_CONFIG_WIFI:Ljava/lang/String; = "can_config_wifi"

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "InternetDialog"


# instance fields
.field private final mAboveStatusBar:Z

.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

.field protected mCanConfigWifi:Z

.field private mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field protected mDialogView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field private final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$kZOIwM9WrysqeSBG-kjnbmzjBq0(Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->lambda$onAccessPointsChanged$0(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 70
    const-string v0, "InternetDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 2
    .param p1, "internetDialogManager"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .param p2, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .param p3, "aboveStatusBar"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "above_status_bar"
        .end annotation
    .end param
    .param p4, "canConfigMobileData"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_mobile_data"
        .end annotation
    .end param
    .param p5, "canConfigWifi"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_wifi"
        .end annotation
    .end param
    .param p6, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mCanConfigWifi:Z

    .line 106
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAboveStatusBar:Z

    .line 107
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 108
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "InternetDialog"

    const-string v1, "Init InternetDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 115
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 116
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mCanConfigWifi:Z

    .line 118
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 119
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

    .line 120
    return-void
.end method

.method private synthetic lambda$onAccessPointsChanged$0(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;)V
    .locals 1
    .param p1, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p2, "wifiEntries"    # Ljava/util/List;

    .line 259
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->setWifiEntries(Ljava/util/List;)V

    .line 263
    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 125
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAboveStatusBar:Z

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 132
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setIsQSPanelDialog(Z)V

    .line 134
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->ObricQSDialogWindowAnimation:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 136
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 138
    .local v1, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    const/4 v2, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 140
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 142
    return-object v0
.end method

.method public dismissDialog()V
    .locals 2

    .line 189
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "InternetDialog"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 197
    :cond_1
    return-void
.end method

.method hideWifiViews()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 4
    .param p2, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p3, "hasMoreWifiEntries"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation

    .line 258
    .local p1, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 210
    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 244
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 147
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->obric_internet_connectivity_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 154
    .local v0, "window":Landroid/view/Window;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->wifi_list_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 232
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 240
    return-void
.end method

.method public onDualDataEnabledStateChanged()V
    .locals 0

    .line 276
    return-void
.end method

.method public onFiveGStateOverride()V
    .locals 0

    .line 280
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 215
    return-void
.end method

.method public onNonDdsCallStateChanged(I)V
    .locals 0
    .param p1, "callState"    # I

    .line 248
    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 0

    .line 201
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 227
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 236
    return-void
.end method

.method public onSimStateChanged()V
    .locals 0

    .line 205
    return-void
.end method

.method public bridge synthetic onStart(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 163
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mCanConfigWifi:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;Z)V

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mCanConfigWifi:Z

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->hideWifiViews()V

    .line 170
    :cond_1
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 179
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->setWifiEntries(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStop()V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 185
    return-void
.end method

.method public onSubscriptionsChanged(I)V
    .locals 0
    .param p1, "defaultDataSubId"    # I

    .line 219
    return-void
.end method

.method public onTempDdsSwitchHappened()V
    .locals 0

    .line 252
    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 223
    return-void
.end method

.method public onWifiScan(Z)V
    .locals 0
    .param p1, "isScan"    # Z

    .line 268
    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetDialogDelegate;->onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V
    .locals 0
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "hasFocus"    # Z

    .line 272
    return-void
.end method
