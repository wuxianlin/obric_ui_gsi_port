.class public Lcom/android/systemui/volume/VolumePanelDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "VolumePanelDialog.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field private static final DEFAULT_SLICE_SIZE:I = 0x4

.field private static final DURATION_SLICE_BINDING_TIMEOUT_MS:I = 0xc8

.field private static final MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

.field private static final REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

.field private static final SETTINGS_SLICE_AUTHORITY:Ljava/lang/String; = "com.android.settings.slices"

.field private static final TAG:Ljava/lang/String; = "VolumePanelDialog"

.field private static final VOLUME_ALARM_URI:Landroid/net/Uri;

.field private static final VOLUME_CALL_URI:Landroid/net/Uri;

.field private static final VOLUME_MEDIA_URI:Landroid/net/Uri;

.field private static final VOLUME_RINGER_URI:Landroid/net/Uri;


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mHandler:Landroid/os/Handler;

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mLoadedSlices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private final mSliceLiveData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSlicesReadyToLoad:Z

.field private mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

.field private mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method public static synthetic $r8$lambda$8tOBbj_O1wHNEHA2_xQXaEGHiIw(Lcom/android/systemui/volume/VolumePanelDialog;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumePanelDialog;->lambda$setupAdapterWhenReady$5(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NMuqA-B5E9NOwBNkYAdT5qJWXNU(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumePanelDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NuQ_J_8koEq02wokaPfBmkvu-ys(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumePanelDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$haJ9xY4mNlisOCKjCojTDVZRlwo(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumePanelDialog;->lambda$loadAllSlices$4(Landroid/net/Uri;Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uf5LCzx0TCUDHfdxSkPOqv9v5_E(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumePanelDialog;->lambda$loadAllSlices$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4n6XAOLg4Zj7oq3jS1cGnznFx0(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/VolumePanelDialog;->lambda$loadAllSlices$2(Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 228
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 229
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 230
    const-string v2, "com.android.settings.slices"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 231
    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 232
    const-string/jumbo v4, "remote_media"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

    .line 234
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 238
    const-string/jumbo v4, "media_volume"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_MEDIA_URI:Landroid/net/Uri;

    .line 240
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 241
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 243
    const-string v4, "intent"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 244
    const-string/jumbo v4, "media_output_indicator"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 246
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 247
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 250
    const-string v4, "call_volume"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_CALL_URI:Landroid/net/Uri;

    .line 252
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 253
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 256
    const-string/jumbo v4, "ring_volume"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_RINGER_URI:Landroid/net/Uri;

    .line 258
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 262
    const-string v1, "alarm_volume"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_ALARM_URI:Landroid/net/Uri;

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "aboveStatusBar"    # Z

    .line 85
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 86
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 87
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 88
    if-nez p3, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 91
    :cond_0
    return-void
.end method

.method private findActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getA2dpProfile()Lcom/android/settingslib/bluetooth/A2dpProfile;

    move-result-object v0

    .line 291
    .local v0, "a2dpProfile":Lcom/android/settingslib/bluetooth/A2dpProfile;
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    return-object v1

    .line 295
    .end local v0    # "a2dpProfile":Lcom/android/settingslib/bluetooth/A2dpProfile;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getExtraControlUri()Landroid/net/Uri;
    .locals 8

    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, "controlUri":Landroid/net/Uri;
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->findActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 268
    .local v1, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v1, :cond_0

    .line 270
    nop

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 272
    .local v2, "dialogWidth":I
    nop

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->volume_panel_slice_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 275
    .local v3, "controlSliceWidth":I
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getControlUriMetaData(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    .line 276
    .local v4, "uri":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 278
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 282
    goto :goto_0

    .line 279
    :catch_0
    move-exception v5

    .line 280
    .local v5, "exception":Ljava/lang/NullPointerException;
    const-string v6, "VolumePanelDialog"

    const-string/jumbo v7, "unable to parse extra control uri"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const/4 v0, 0x0

    .line 285
    .end local v2    # "dialogWidth":I
    .end local v3    # "controlSliceWidth":I
    .end local v4    # "uri":Ljava/lang/String;
    .end local v5    # "exception":Ljava/lang/NullPointerException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method private getSlices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v0, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    sget-object v1, Lcom/android/systemui/volume/VolumePanelDialog;->REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_MEDIA_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getExtraControlUri()Landroid/net/Uri;

    move-result-object v1

    .line 216
    .local v1, "controlUri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 217
    const-string v2, "VolumePanelDialog"

    const-string v3, "add extra control slice"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    sget-object v2, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v2, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_CALL_URI:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_RINGER_URI:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v2, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_ALARM_URI:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-object v0
.end method

.method private synthetic lambda$loadAllSlices$2(Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "type"    # I
    .param p3, "source"    # Ljava/lang/Throwable;

    .line 136
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumePanelDialog;->removeSliceLiveData(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAllSlices$3(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 158
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->setupAdapterWhenReady()V

    .line 160
    return-void
.end method

.method private synthetic lambda$loadAllSlices$4(Landroid/net/Uri;Landroidx/slice/Slice;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "slice"    # Landroidx/slice/Slice;

    .line 145
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "received slice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumePanelDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    move-result-object v0

    .line 150
    .local v0, "metadata":Landroidx/slice/SliceMetadata;
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isErrorSlice()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 155
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumePanelDialog;->removeSliceLiveData(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->setupAdapterWhenReady()V

    .line 164
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->dismiss()V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 112
    return-void
.end method

.method private synthetic lambda$setupAdapterWhenReady$5(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 2
    .param p1, "eventInfo"    # Landroidx/slice/widget/EventInfo;
    .param p2, "sliceItem"    # Landroidx/slice/SliceItem;

    .line 173
    iget v0, p1, Landroidx/slice/widget/EventInfo;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->dismiss()V

    .line 177
    return-void
.end method

.method private loadAllSlices()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getSlices()Ljava/util/List;

    move-result-object v0

    .line 133
    .local v0, "sliceUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 134
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    invoke-static {v3, v2, v4}, Landroidx/slice/widget/SliceLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$OnErrorListener;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 142
    .local v3, "sliceLiveData":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<Landroidx/slice/Slice;>;"
    iget-object v4, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "sliceLiveData":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<Landroidx/slice/Slice;>;"
    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method private removeSliceLiveData(Landroid/net/Uri;)Z
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 186
    const/4 v0, 0x0

    .line 188
    .local v0, "removed":Z
    sget-object v1, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VolumePanelDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 191
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->updateDataSet(Ljava/util/ArrayList;)V

    .line 195
    :cond_1
    return v0
.end method

.method private setupAdapterWhenReady()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSlicesReadyToLoad:Z

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSlicesReadyToLoad:Z

    .line 171
    new-instance v0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setMinimumHeight(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 95
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "VolumePanelDialog"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->volume_panel_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "dialogView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 101
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 103
    sget v3, Lcom/android/systemui/res/R$id;->done_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 104
    .local v3, "doneButton":Landroid/widget/Button;
    new-instance v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v4, Lcom/android/systemui/res/R$id;->settings_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 106
    .local v4, "settingsButton":Landroid/widget/Button;
    new-instance v5, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 114
    invoke-static {v5, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v2

    .line 116
    .local v2, "localBluetoothManager":Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 120
    :cond_0
    sget v5, Lcom/android/systemui/res/R$id;->volume_panel_parent_layout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v5, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumePanelDialog;->loadAllSlices()V

    .line 125
    iget-object v5, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 126
    return-void
.end method

.method protected start()V
    .locals 2

    .line 200
    const-string v0, "VolumePanelDialog"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 203
    return-void
.end method

.method protected stop()V
    .locals 2

    .line 207
    const-string v0, "VolumePanelDialog"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 209
    return-void
.end method
