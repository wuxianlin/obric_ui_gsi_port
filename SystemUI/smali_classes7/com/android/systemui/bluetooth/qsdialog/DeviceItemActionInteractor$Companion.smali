.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;
.super Ljava/lang/Object;
.source "DeviceItemActionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceItemActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1747#2,3:309\n1747#2,3:312\n*S KotlinDebug\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion\n*L\n286#1:309,3\n300#1:312,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0015\u0010\n\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u000b\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;",
        "",
        "()V",
        "EXTRA_SHOW_FRAGMENT_ARGUMENTS",
        "",
        "isActiveOrConnectedLeAudioSupported",
        "",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z",
        "isLeAudioSupported",
        "isMediaDevice",
        "isNotConnectedLeAudioSupported",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isActiveOrConnectedLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 2
    .param p1, "$this$isActiveOrConnectedLeAudioSupported"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;->isLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 9
    .param p1, "$this$isLeAudioSupported"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .local v5, "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$a$-any-DeviceItemActionInteractor$Companion$isLeAudioSupported$1":I
    instance-of v7, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v3

    .line 310
    .end local v5    # "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v6    # "$i$a$-any-DeviceItemActionInteractor$Companion$isLeAudioSupported$1":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 311
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 288
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method public final isMediaDevice(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 9
    .param p1, "$this$isMediaDevice"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConnectableProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 313
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .local v5, "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-any-DeviceItemActionInteractor$Companion$isMediaDevice$1":I
    instance-of v7, v5, Lcom/android/settingslib/bluetooth/A2dpProfile;

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 302
    instance-of v7, v5, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v7, :cond_3

    .line 303
    instance-of v7, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-nez v7, :cond_3

    .line 304
    instance-of v7, v5, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v8

    .line 301
    :goto_1
    nop

    .line 313
    .end local v5    # "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v6    # "$i$a$-any-DeviceItemActionInteractor$Companion$isMediaDevice$1":I
    if-eqz v7, :cond_1

    move v3, v8

    goto :goto_2

    .line 314
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 305
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_2
    return v3
.end method

.method public final isNotConnectedLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 2
    .param p1, "$this$isNotConnectedLeAudioSupported"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;->isLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
