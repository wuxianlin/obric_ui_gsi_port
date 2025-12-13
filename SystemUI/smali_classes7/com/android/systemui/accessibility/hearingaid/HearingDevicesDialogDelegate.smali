.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;
.super Ljava/lang/Object;
.source "HearingDevicesDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;
    }
.end annotation


# static fields
.field static final ACTION_BLUETOOTH_DEVICE_DETAILS:Ljava/lang/String; = "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

.field private static final EXTRA_SHOW_FRAGMENT_ARGUMENTS:Ljava/lang/String; = ":settings:show_fragment_args"

.field private static final KEY_BLUETOOTH_ADDRESS:Ljava/lang/String; = "device_address"

.field static final LIVE_CAPTION_INTENT:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String; = "HearingDevicesDialogDelegate"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mApplicationContext:Landroid/content/Context;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

.field private mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

.field private mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field private final mHearingDeviceItemFactoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mHearingDeviceItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPairButton:Landroid/widget/Button;

.field private final mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

.field private mPresetInfoAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPresetSpinner:Landroid/widget/Spinner;

.field private mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mRelatedToolsContainer:Landroid/widget/LinearLayout;

.field private final mShowPairNewDevice:Z

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public static synthetic $r8$lambda$24Wr8SU71ID27qhzB_jjzsEEX2Q(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->createHearingDeviceItem(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5V8mScf6gD7e0C_oBggyaDly9RE(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->lambda$onAclConnectionStateChanged$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$LwJESlS29oR49xECVoaNgG--NQQ(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->lambda$setupPairNewDeviceButton$3(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e1Oys9D6ooYdbJgY57HxvGd5eDU(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->lambda$onActiveDeviceChanged$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbB6zxQwbdr4o_eU-pbsBZGGjRw(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Intent;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->lambda$createHearingToolView$5(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0EdQpQWS1H3VZSBNW3PpMuR260(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->lambda$onProfileConnectionStateChanged$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmApplicationContext(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresetSpinner(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshPresetInfoAdapter(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->refreshPresetInfoAdapter(Ljava/util/List;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPresetErrorToast(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->showPresetErrorToast(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.action.live_caption"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/os/Handler;Landroid/media/AudioManager;)V
    .locals 4
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "showPairNewDevice"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p6, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "audioManager"    # Landroid/media/AudioManager;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    .line 137
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/ActiveHearingDeviceItemFactory;

    invoke-direct {v0}, Lcom/android/systemui/bluetooth/qsdialog/ActiveHearingDeviceItemFactory;-><init>()V

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AvailableHearingDeviceItemFactory;

    invoke-direct {v1}, Lcom/android/systemui/bluetooth/qsdialog/AvailableHearingDeviceItemFactory;-><init>()V

    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;

    invoke-direct {v2}, Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;-><init>()V

    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/SavedHearingDeviceItemFactory;

    invoke-direct {v3}, Lcom/android/systemui/bluetooth/qsdialog/SavedHearingDeviceItemFactory;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemFactoryList:Ljava/util/List;

    .line 167
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mApplicationContext:Landroid/content/Context;

    .line 168
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mShowPairNewDevice:Z

    .line 169
    iput-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 170
    iput-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 171
    iput-object p5, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 172
    iput-object p6, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 173
    iput-object p7, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    .line 174
    iput-object p8, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 175
    invoke-virtual {p6}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHapClientProfile()Lcom/android/settingslib/bluetooth/HapClientProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 177
    return-void
.end method

.method private createHearingDeviceItem(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 5
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 435
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 436
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 437
    return-object v1

    .line 439
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemFactoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 440
    .local v3, "itemFactory":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v0, p1, v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    invoke-virtual {v3, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-result-object v1

    return-object v1

    .line 443
    .end local v3    # "itemFactory":Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
    :cond_1
    goto :goto_0

    .line 444
    :cond_2
    return-object v1
.end method

.method private createHearingToolView(Landroid/content/Context;Lcom/android/systemui/accessibility/hearingaid/ToolItem;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->hearing_tool_item:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mRelatedToolsContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 451
    .local v0, "view":Landroid/view/View;
    sget v1, Lcom/android/systemui/res/R$id;->tool_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 452
    .local v1, "icon":Landroid/widget/ImageView;
    sget v2, Lcom/android/systemui/res/R$id;->tool_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 453
    .local v2, "text":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->getToolName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->getToolIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->getToolName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {p2}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->getToolIntent()Landroid/content/Intent;

    move-result-object v3

    .line 457
    .local v3, "intent":Landroid/content/Intent;
    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458
    new-instance v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    return-object v0
.end method

.method private dismissDialogIfExists()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 485
    :cond_0
    return-void
.end method

.method private getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;)",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;"
        }
    .end annotation

    .line 427
    .local p1, "hearingDeviceItemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda6;-><init>()V

    .line 428
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda7;-><init>()V

    .line 429
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 431
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 427
    return-object v0
.end method

.method private getHearingDevicesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 415
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    .line 420
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda9;-><init>()V

    .line 421
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 422
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 419
    return-object v0

    .line 416
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getLiveCaption(Landroid/content/Context;)Lcom/android/systemui/accessibility/hearingaid/ToolItem;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 469
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    sget-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 472
    .local v1, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    sget v3, Lcom/android/systemui/res/R$string;->live_caption_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_volume_odi_captions:I

    .line 474
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 473
    return-object v2

    .line 478
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private synthetic lambda$createHearingToolView$5(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "v"    # Landroid/view/View;

    .line 460
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->dismissDialogIfExists()V

    .line 461
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 462
    invoke-virtual {v1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 461
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 463
    return-void
.end method

.method static synthetic lambda$getActiveHearingDevice$4(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 428
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onAclConnectionStateChanged$2()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->refreshDeviceItemList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onActiveDeviceChanged$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 4
    .param p1, "activeHearingDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->refreshDeviceItemList(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 225
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "presetInfos":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHapPresetInfo;>;"
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result v1

    .line 227
    .local v1, "activePresetIndex":I
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->refreshPresetInfoAdapter(Ljava/util/List;I)V

    .line 228
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 229
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 230
    :cond_0
    const/16 v3, 0x8

    .line 228
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 231
    return-void
.end method

.method private synthetic lambda$onProfileConnectionStateChanged$1()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->refreshDeviceItemList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setupPairNewDeviceButton$3(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 4
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 359
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->dismissDialogIfExists()V

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.HEARING_DEVICES_PAIRING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 363
    invoke-virtual {v2, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/app/Dialog;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 362
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 364
    return-void
.end method

.method private refreshPresetInfoAdapter(Ljava/util/List;I)V
    .locals 3
    .param p2, "activePresetIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;I)V"
        }
    .end annotation

    .line 400
    .local p1, "presetInfos":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHapPresetInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 402
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 403
    if-eqz p2, :cond_1

    .line 404
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 405
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "position":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 405
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    .end local v0    # "size":I
    .end local v1    # "position":I
    :cond_1
    return-void
.end method

.method private setupDeviceListView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 3
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 307
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 308
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 309
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;-><init>(Ljava/util/List;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    .line 310
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 311
    return-void
.end method

.method private setupPairNewDeviceButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "visibility"    # I

    .line 357
    if-nez p2, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPairButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPairButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    :goto_0
    return-void
.end method

.method private setupPresetSpinner(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 314
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 315
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 317
    .local v0, "activeHearingDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->setActiveHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 319
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$layout;->hearing_devices_preset_spinner_selected:I

    sget v4, Lcom/android/systemui/res/R$id;->hearing_devices_preset_option_text:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 322
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    sget v2, Lcom/android/systemui/res/R$layout;->hearing_devices_preset_dropdown_item:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 324
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 327
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 336
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 349
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object v1

    .line 350
    .local v1, "presetInfos":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHapPresetInfo;>;"
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result v2

    .line 351
    .local v2, "activePresetIndex":I
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->refreshPresetInfoAdapter(Ljava/util/List;I)V

    .line 352
    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 353
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 352
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 354
    return-void
.end method

.method private setupRelatedToolsView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 7
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 371
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 372
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .local v1, "toolItemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/accessibility/hearingaid/ToolItem;>;"
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getLiveCaption(Landroid/content/Context;)Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    move-result-object v2

    .line 377
    .local v2, "preInstalledItem":Lcom/android/systemui/accessibility/hearingaid/ToolItem;
    if-eqz v2, :cond_0

    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$array;->config_quickSettingsHearingDevicesRelatedToolName:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 383
    .local v3, "toolNameArray":[Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$array;->config_quickSettingsHearingDevicesRelatedToolIcon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 385
    .local v4, "toolIconArray":[Ljava/lang/String;
    nop

    .line 386
    invoke-static {v0, v3, v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;->parseStringArray(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 385
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_0

    .line 388
    .end local v3    # "toolNameArray":[Ljava/lang/String;
    .end local v4    # "toolIconArray":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 389
    .local v3, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v4, "HearingDevicesDialogDelegate"

    const-string v5, "No hearing devices related tool config resource"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v3    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 392
    .local v3, "listSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 393
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    invoke-direct {p0, v0, v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->createHearingToolView(Landroid/content/Context;Lcom/android/systemui/accessibility/hearingaid/ToolItem;)Landroid/view/View;

    move-result-object v5

    .line 394
    .local v5, "view":Landroid/view/View;
    iget-object v6, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mRelatedToolsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    .end local v5    # "view":Landroid/view/View;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 396
    .end local v4    # "i":I
    :cond_1
    return-void
.end method

.method private showPresetErrorToast(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 488
    sget v0, Lcom/android/systemui/res/R$string;->hearing_devices_presets_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 489
    return-void
.end method


# virtual methods
.method public bridge synthetic beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
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

    .line 87
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 250
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_hearing_devices_dialog_title:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 251
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->hearing_devices_tile_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setView(Landroid/view/View;)V

    .line 253
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_done:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 258
    return-void
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 182
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->dismissDialogIfExists()V

    .line 183
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 185
    return-object v0
.end method

.method public onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I

    .line 244
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 245
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 3
    .param p1, "activeDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "bluetoothProfile"    # I

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 218
    .local v0, "activeHearingDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->setActiveHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 220
    .end local v0    # "activeHearingDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    const/4 v0, 0x0

    .line 222
    .restart local v0    # "activeHearingDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
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

    .line 87
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 262
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->pair_new_device_button:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPairButton:Landroid/widget/Button;

    .line 266
    sget v0, Lcom/android/systemui/res/R$id;->device_list:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    sget v0, Lcom/android/systemui/res/R$id;->preset_spinner:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 268
    sget v0, Lcom/android/systemui/res/R$id;->related_tools_container:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mRelatedToolsContainer:Landroid/widget/LinearLayout;

    .line 270
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->setupDeviceListView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->setupPresetSpinner(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mShowPairNewDevice:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->setupPairNewDeviceButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 273
    invoke-static {}, Lcom/android/systemui/Flags;->hearingDevicesDialogRelatedTools()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->setupRelatedToolsView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 276
    :cond_2
    return-void
.end method

.method public onDeviceItemGearClicked(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V
    .locals 5
    .param p1, "deviceItem"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "view"    # Landroid/view/View;

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->dismissDialogIfExists()V

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_address"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 197
    invoke-virtual {v3, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v3

    .line 196
    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 198
    return-void
.end method

.method public onDeviceItemOnClicked(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V
    .locals 3
    .param p1, "deviceItem"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "view"    # Landroid/view/View;

    .line 202
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 203
    .local v0, "cachedBluetoothDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    sget-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$4;->$SwitchMap$com$android$systemui$bluetooth$qsdialog$DeviceItemType:[I

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    goto :goto_0

    .line 205
    :pswitch_2
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 209
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 2
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I
    .param p3, "bluetoothProfile"    # I

    .line 237
    invoke-direct {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 238
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
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

    .line 87
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 280
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 281
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->registerHapCallback()V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->isProfileReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 291
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

    .line 87
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 296
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->unregisterHapCallback()V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 304
    return-void
.end method
