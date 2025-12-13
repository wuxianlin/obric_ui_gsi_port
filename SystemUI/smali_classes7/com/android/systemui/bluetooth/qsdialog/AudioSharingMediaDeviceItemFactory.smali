.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;
.super Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
.source "DeviceItemFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceItemFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemFactory.kt\ncom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V",
        "create",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "context",
        "Landroid/content/Context;",
        "cachedDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "isFilterMatched",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
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
.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 104
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 102
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;

    .line 116
    nop

    .line 117
    nop

    .line 118
    sget-object v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 119
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v0

    .line 253
    move-object v2, v0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-takeUnless-AudioSharingMediaDeviceItemFactory$create$1":I
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeUnless-AudioSharingMediaDeviceItemFactory$create$1":I
    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 120
    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->access$getAudioSharing$p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_3

    .line 119
    :cond_3
    move-object v5, v0

    .line 121
    :goto_3
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->access$getBackgroundOffBusy$p()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactoryKt;->access$getBackgroundOn$p()I

    move-result v0

    .line 122
    :goto_4
    nop

    .line 123
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v2

    .line 115
    xor-int/lit8 v8, v2, 0x1

    const-string v7, ""

    move-object v2, p1

    move-object v3, p2

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;->createDeviceItem(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Ljava/lang/String;ILjava/lang/String;Z)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-result-object v0

    return-object v0
.end method

.method public isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p3, "audioManager"    # Landroid/media/AudioManager;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p2, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0
.end method
