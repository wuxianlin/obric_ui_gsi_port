.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
.super Ljava/lang/Object;
.source "ObricDeviceItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003Je\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\nH\u00d6\u0001J\t\u0010.\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        "",
        "type",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;",
        "cachedBluetoothDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "deviceName",
        "",
        "connectionSummary",
        "icon",
        "",
        "isEnabled",
        "",
        "isActive",
        "needRefresh",
        "isScanning",
        "(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZ)V",
        "getCachedBluetoothDevice",
        "()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "getConnectionSummary",
        "()Ljava/lang/String;",
        "getDeviceName",
        "getIcon",
        "()I",
        "()Z",
        "setActive",
        "(Z)V",
        "setEnabled",
        "setScanning",
        "getNeedRefresh",
        "setNeedRefresh",
        "getType",
        "()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final connectionSummary:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final icon:I

.field private isActive:Z

.field private isEnabled:Z

.field private isScanning:Z

.field private needRefresh:Z

.field private final type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1
    .param p1, "type"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;
    .param p2, "cachedBluetoothDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p3, "deviceName"    # Ljava/lang/String;
    .param p4, "connectionSummary"    # Ljava/lang/String;
    .param p5, "icon"    # I
    .param p6, "isEnabled"    # Z
    .param p7, "isActive"    # Z
    .param p8, "needRefresh"    # Z
    .param p9, "isScanning"    # Z

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSummary"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    .line 50
    iput p5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    .line 51
    iput-boolean p6, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    .line 52
    iput-boolean p7, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    .line 53
    iput-boolean p8, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    .line 54
    iput-boolean p9, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 45
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 48
    move-object v2, v3

    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 49
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 50
    sget v4, Lcom/android/systemui/res/R$drawable;->obric_media_output_default_bt:I

    goto :goto_3

    .line 45
    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 51
    const/4 v5, 0x1

    goto :goto_4

    .line 45
    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 52
    move v6, v7

    goto :goto_5

    .line 45
    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 53
    move v8, v7

    goto :goto_6

    .line 45
    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 54
    goto :goto_7

    .line 45
    :cond_7
    move/from16 v7, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p11, v7

    invoke-direct/range {p2 .. p11}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/Object;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->copy(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    return-object v0
.end method

.method public final component2()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .locals 14

    const-string/jumbo v0, "type"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSummary"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    iget v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getConnectionSummary()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    return v0
.end method

.method public final getNeedRefresh()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    return v0
.end method

.method public final getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    return-void
.end method

.method public final setNeedRefresh(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    return-void
.end method

.method public final setScanning(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->type:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->connectionSummary:Ljava/lang/String;

    iget v4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->icon:I

    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isEnabled:Z

    iget-boolean v6, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isActive:Z

    iget-boolean v7, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->needRefresh:Z

    iget-boolean v8, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->isScanning:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ObricDeviceItem(type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", cachedBluetoothDevice="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
