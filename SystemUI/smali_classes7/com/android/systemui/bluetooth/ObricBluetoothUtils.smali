.class public final Lcom/android/systemui/bluetooth/ObricBluetoothUtils;
.super Ljava/lang/Object;
.source "ObricBluetoothUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricBluetoothUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricBluetoothUtils.kt\ncom/android/systemui/bluetooth/ObricBluetoothUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1549#2:357\n1620#2,3:358\n288#2,2:361\n288#2,2:363\n*S KotlinDebug\n*F\n+ 1 ObricBluetoothUtils.kt\ncom/android/systemui/bluetooth/ObricBluetoothUtils\n*L\n236#1:357\n236#1:358,3\n241#1:361,2\n242#1:363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J \u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010#\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u000e\u0010$\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010%\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010&\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\'\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010(\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010(\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010*\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0010\u0010+\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/ObricBluetoothUtils;",
        "",
        "()V",
        "DORA_G",
        "",
        "OLA_FRIEND",
        "TAG",
        "",
        "canSetActive",
        "",
        "context",
        "Landroid/content/Context;",
        "cachedDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "createDeviceItemFromCachedDevice",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        "productId",
        "currentActiveDeviceIsOla",
        "getBluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "Lcom/android/settingslib/media/BluetoothMediaDevice;",
        "getBluetoothDeviceResId",
        "getBtClassDrawable",
        "getConnectionStateSummary",
        "connectionState",
        "getConnectionSummary",
        "getDeviceIcon",
        "getHidClassDrawable",
        "btClass",
        "Landroid/bluetooth/BluetoothClass;",
        "isActiveDevice",
        "isBluetoothBusyState",
        "adapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "isBoundDevice",
        "isCarKit",
        "isDefaultBluetooth",
        "isDorGDevice",
        "isDoraGDevice",
        "isOlaDevice",
        "isWatch",
        "setActiveDevice",
        "shouldDiscardDevice",
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
.field public static final $stable:I = 0x0

.field private static final DORA_G:I = 0x1000

.field public static final INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

.field private static final OLA_FRIEND:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ObricBluetoothUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-direct {v0}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canSetActive(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDevice"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 228
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    sget-object v3, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    const-string v4, "canSetActive: "

    const-string v5, "ObricBluetoothUtils"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isWatch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return v6

    .line 232
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    move-result-object v3

    .line 234
    .local v3, "profiles":Ljava/util/List;
    nop

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 357
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 358
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 359
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .local v15, "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    const/16 v16, 0x0

    .line 237
    .local v16, "$i$a$-map-ObricBluetoothUtils$canSetActive$1":I
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v15, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getNameResource(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    .end local v15    # "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v16    # "$i$a$-map-ObricBluetoothUtils$canSetActive$1":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    .line 360
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 357
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .local v8, "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    const/4 v9, 0x0

    .line 241
    .local v9, "$i$a$-firstOrNull-ObricBluetoothUtils$canSetActive$a2dpProfile$1":I
    instance-of v8, v8, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 361
    .end local v8    # "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v9    # "$i$a$-firstOrNull-ObricBluetoothUtils$canSetActive$a2dpProfile$1":I
    if-eqz v8, :cond_2

    goto :goto_1

    .line 362
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v6, v7

    .line 241
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    if-nez v6, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    move-object v1, v6

    .line 242
    .local v1, "a2dpProfile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .local v9, "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-firstOrNull-ObricBluetoothUtils$canSetActive$headsetProfile$1":I
    instance-of v9, v9, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 363
    .end local v9    # "it":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v10    # "$i$a$-firstOrNull-ObricBluetoothUtils$canSetActive$headsetProfile$1":I
    if-eqz v9, :cond_5

    move-object v7, v8

    goto :goto_2

    .line 364
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 242
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    if-nez v7, :cond_7

    const/4 v4, 0x0

    return v4

    :cond_7
    const/4 v4, 0x0

    move-object v5, v7

    .line 243
    .local v5, "headsetProfile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    invoke-interface {v1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 244
    invoke-interface {v5, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v4

    .line 243
    :goto_3
    return v6
.end method

.method private final getBtClassDrawable(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 85
    if-nez p1, :cond_0

    sget v0, Lcom/android/systemui/res/R$drawable;->obric_media_output_default_bt:I

    return v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    const-string v1, "getBtClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .local v0, "btClass":Landroid/bluetooth/BluetoothClass;
    nop

    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btClass.getMajorDeviceClass() is\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObricBluetoothUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v3, 0x420

    if-ne v1, v3, :cond_1

    .line 90
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_car_fill:I

    return v1

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    if-nez v1, :cond_2

    .line 93
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_earphone_earbud:I

    return v1

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 121
    nop

    .line 122
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unrecognized device class, continue...  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "getProfiles(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .local v1, "profiles":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    .line 114
    .end local v1    # "profiles":Ljava/util/List;
    :sswitch_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x704

    if-ne v1, v2, :cond_3

    .line 115
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_watches_circle:I

    goto :goto_0

    .line 116
    :cond_3
    sget v1, Lcom/android/systemui/res/R$drawable;->oicon_selector_ic_bt_wearable:I

    .line 114
    :goto_0
    return v1

    .line 112
    :sswitch_1
    sget v1, Lcom/android/systemui/res/R$drawable;->oicon_selector_ic_bt_imaging:I

    return v1

    .line 110
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getHidClassDrawable(Landroid/bluetooth/BluetoothClass;)I

    move-result v1

    return v1

    .line 97
    :sswitch_3
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_earphone_earbud:I

    return v1

    .line 100
    :cond_4
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_earphone_earbud:I

    return v1

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x43c

    if-ne v1, v2, :cond_6

    .line 104
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_tv:I

    goto :goto_1

    .line 105
    :cond_6
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_earphone_earbud:I

    .line 103
    :goto_1
    return v1

    .line 109
    :sswitch_4
    sget v1, Lcom/android/systemui/res/R$drawable;->oicon_selector_ic_bt_cellphone:I

    return v1

    .line 108
    :sswitch_5
    sget v1, Lcom/android/systemui/res/R$drawable;->oicon_selector_ic_bt_laptop:I

    return v1

    .line 130
    .restart local v1    # "profiles":Ljava/util/List;
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 131
    .local v5, "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    invoke-interface {v5, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getDrawableResource(Landroid/bluetooth/BluetoothClass;)I

    move-result v6

    .line 132
    .local v6, "resId":I
    if-eqz v6, :cond_7

    .line 133
    return v6

    .line 136
    .end local v5    # "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v6    # "resId":I
    :cond_8
    nop

    .line 137
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    sget v2, Lcom/android/systemui/res/R$drawable;->oic_earphone_earbud:I

    return v2

    .line 140
    :cond_9
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    sget v2, Lcom/android/systemui/res/R$drawable;->oic_earphone_earbud:I

    return v2

    .line 144
    :cond_a
    sget v2, Lcom/android/systemui/res/R$drawable;->obric_media_output_default_bt:I

    return v2

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x500 -> :sswitch_2
        0x600 -> :sswitch_1
        0x700 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getConnectionStateSummary(I)I
    .locals 1
    .param p1, "connectionState"    # I

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :pswitch_0
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_disconnecting:I

    goto :goto_0

    .line 157
    :pswitch_1
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_connected:I

    goto :goto_0

    .line 158
    :pswitch_2
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_connecting:I

    goto :goto_0

    .line 159
    :pswitch_3
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_disconnected:I

    .line 156
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getConnectionSummary(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 166
    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 168
    :cond_0
    const/4 v1, 0x0

    .line 169
    .local v1, "profileConnected":Z
    const/4 v2, -0x1

    .line 171
    .local v2, "otherProfileBusyStatus":I
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string/jumbo v5, "getString(...)"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 172
    .local v4, "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    invoke-virtual {p2, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    move-result v6

    .line 173
    .local v6, "connectionStatus":I
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 179
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 176
    :pswitch_1
    invoke-direct {p0, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getConnectionStateSummary(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 179
    .end local v4    # "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v6    # "connectionStatus":I
    :goto_1
    goto :goto_0

    .line 186
    :cond_1
    if-eqz v1, :cond_5

    .line 187
    sget v0, Lcom/android/systemui/res/R$string;->obric_bluetooth_connected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .local v0, "ret":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "getDevice(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 189
    .local v3, "isActiveDevice":Z
    if-eqz v3, :cond_2

    .line 190
    sget v4, Lcom/android/systemui/res/R$string;->obric_bluetooth_active_device:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    .line 192
    :cond_2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v4

    .line 193
    .local v4, "batteryLevel":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batteryLevel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ObricBluetoothUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/16 v6, 0x65

    if-ge v4, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 195
    sget v5, Lcom/android/systemui/res/R$string;->obric_bluetooth_device_battery:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 197
    :cond_4
    return-object v0

    .line 200
    .end local v0    # "ret":Ljava/lang/String;
    .end local v3    # "isActiveDevice":Z
    .end local v4    # "batteryLevel":I
    :cond_5
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 201
    sget v0, Lcom/android/systemui/res/R$string;->obric_bluetooth_connected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_6
    nop

    .line 208
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 212
    goto :goto_2

    .line 209
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$string;->obric_bluetooth_pairing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :pswitch_3
    nop

    .line 208
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final getDeviceIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 1
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 313
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getBtClassDrawable(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v0

    return v0
.end method

.method private final getHidClassDrawable(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 151
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_bt_misc_hid:I

    goto :goto_0

    .line 150
    :sswitch_0
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_bt_pointing_hid:I

    goto :goto_0

    .line 149
    :sswitch_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_bt_keyboard_hid:I

    .line 148
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x540 -> :sswitch_1
        0x580 -> :sswitch_0
        0x5c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setActiveDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricBluetoothUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 251
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    .line 252
    .local v2, "ret":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setActiveDevice:ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return v2
.end method


# virtual methods
.method public final createDeviceItemFromCachedDevice(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p3, "productId"    # I

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v0, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDevice"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    nop

    .line 280
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v1, v14}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->shouldDiscardDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    return-object v16

    .line 283
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 284
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v12, v2

    .line 285
    .local v12, "deviceName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    move v11, v2

    .line 286
    .local v11, "bondState":I
    const/16 v2, 0xc

    if-ne v11, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move/from16 v17, v2

    .line 287
    .local v17, "isPaired":Z
    invoke-direct {v1, v14}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getDeviceIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v2

    .line 288
    .local v2, "iconId":I
    invoke-virtual {v1, v15}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    sget v3, Lcom/android/systemui/res/R$drawable;->oic_oladance_earphone:I

    move v2, v3

    move/from16 v18, v2

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v1, v15}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isDoraGDevice(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    sget v3, Lcom/android/systemui/res/R$drawable;->oic_dora_g_glass:I

    move v2, v3

    move/from16 v18, v2

    goto :goto_1

    .line 290
    :cond_4
    move/from16 v18, v2

    .line 294
    .end local v2    # "iconId":I
    .local v18, "iconId":I
    :goto_1
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getConnectionSummary(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 295
    .local v10, "connectionSummary":Ljava/lang/String;
    const-string v2, "ObricBluetoothUtils"

    .line 296
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createDeviceItemFromCachedDevice deviceName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", connectionSummary: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", device.address:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", cachedDevice.name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", productId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    nop

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v9

    .line 304
    if-eqz v17, :cond_5

    sget-object v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->PAIRED_DEVICE:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->AVAILABLE_DEVICE:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    :goto_2
    move-object v3, v2

    .line 297
    new-instance v19, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    .line 304
    nop

    .line 298
    nop

    .line 299
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 297
    const/16 v20, 0x180

    const/16 v21, 0x0

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v10

    move/from16 v7, v18

    move-object/from16 v24, v10

    .end local v10    # "connectionSummary":Ljava/lang/String;
    .local v24, "connectionSummary":Ljava/lang/String;
    move/from16 v10, v22

    move/from16 v22, v11

    .end local v11    # "bondState":I
    .local v22, "bondState":I
    move/from16 v11, v23

    move-object/from16 v23, v12

    .end local v12    # "deviceName":Ljava/lang/String;
    .local v23, "deviceName":Ljava/lang/String;
    move/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v19

    .line 306
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v17    # "isPaired":Z
    .end local v18    # "iconId":I
    .end local v22    # "bondState":I
    .end local v23    # "deviceName":Ljava/lang/String;
    .end local v24    # "connectionSummary":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "createDeviceItemFromCachedDevice fail"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ObricBluetoothTileDialogDelegate"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    return-object v16
.end method

.method public final currentActiveDeviceIsOla()Z
    .locals 3

    const-class v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 347
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    return v0

    .line 350
    .local v0, "controller":Lcom/android/systemui/statusbar/policy/BluetoothController;
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDeviceProductId()I

    move-result v1

    .line 351
    .local v1, "proId":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(I)Z

    move-result v2

    return v2
.end method

.method public final getBluetoothDevice(Lcom/android/settingslib/media/BluetoothMediaDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/BluetoothMediaDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBluetoothDeviceResId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 354
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_bt_ola:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->obric_media_output_default_bt:I

    :goto_0
    return v0
.end method

.method public final isActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 218
    :cond_1
    nop

    .line 220
    .local v2, "a2dpActiveDevices":Ljava/util/List;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 220
    :cond_2
    nop

    .line 222
    .local v4, "headsetActiveDevices":Ljava/util/List;
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public final isBluetoothBusyState(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 6
    .param p1, "adapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 257
    if-nez p1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 258
    .local v0, "actualAdapter":Landroid/bluetooth/BluetoothAdapter;
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 259
    .local v2, "headsetState":I
    const-string v3, "ObricBluetoothUtils"

    packed-switch v2, :pswitch_data_0

    .line 265
    :pswitch_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    .line 266
    .local v4, "a2dpState":I
    packed-switch v4, :pswitch_data_1

    .line 272
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 262
    .end local v4    # "a2dpState":I
    :pswitch_2
    const-string v4, "HEADSET is busy"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return v1

    .line 269
    .restart local v4    # "a2dpState":I
    :pswitch_3
    const-string v5, "A2DP is busy"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final isBoundDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 80
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isCarKit(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 44
    .local v0, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x420

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public final isDefaultBluetooth(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 51
    .local v0, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method public final isDorGDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-class v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 336
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 339
    .local v0, "controller":Lcom/android/systemui/statusbar/policy/BluetoothController;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 343
    .local v1, "proId":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isDoraGDevice(I)Z

    move-result v2

    return v2

    .line 340
    .end local v1    # "proId":I
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final isDoraGDevice(I)Z
    .locals 1
    .param p1, "productId"    # I

    .line 321
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOlaDevice(I)Z
    .locals 1
    .param p1, "productId"    # I

    .line 317
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOlaDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-class v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 325
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 328
    .local v0, "controller":Lcom/android/systemui/statusbar/policy/BluetoothController;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 332
    .local v1, "proId":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(I)Z

    move-result v2

    return v2

    .line 329
    .end local v1    # "proId":I
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final isWatch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 30
    .local v0, "deviceClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x704

    if-ne v1, v2, :cond_0

    .line 31
    const/4 v1, 0x1

    return v1

    .line 34
    :cond_0
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    return v1

    .line 36
    .local v1, "deviceType":[B
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .local v2, "deviceTypeStr":Ljava/lang/String;
    const-string v3, "Watch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final shouldDiscardDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 8
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 61
    .local v0, "btClass":Landroid/bluetooth/BluetoothClass;
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    .line 62
    .local v2, "majorClass":I
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "addr":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v5

    .line 67
    .local v5, "bondState":I
    const/16 v6, 0x1f00

    if-eq v2, v6, :cond_2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/16 v6, 0x100

    if-ne v2, v6, :cond_5

    .line 70
    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    :goto_2
    if-nez v6, :cond_6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    goto :goto_4

    .line 73
    :cond_6
    :goto_3
    move v1, v7

    .line 67
    :goto_4
    return v1
.end method
