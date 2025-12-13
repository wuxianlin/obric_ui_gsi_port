.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;
.super Ljava/lang/Object;
.source "DeviceItemFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;",
        "",
        "()V",
        "createDeviceItem",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "context",
        "Landroid/content/Context;",
        "cachedDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "type",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
        "connectionSummary",
        "",
        "background",
        "",
        "actionAccessibilityLabel",
        "isActive",
        "",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDeviceItem(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Ljava/lang/String;ILjava/lang/String;Z)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p3, "type"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;
    .param p4, "connectionSummary"    # Ljava/lang/String;
    .param p5, "background"    # I
    .param p6, "actionAccessibilityLabel"    # Ljava/lang/String;
    .param p7, "isActive"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDevice"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSummary"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAccessibilityLabel"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "getName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    nop

    .line 67
    invoke-static/range {p1 .. p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    move-result-object v0

    .local v0, "it":Landroid/util/Pair;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-let-DeviceItemFactory$Companion$createDeviceItem$1":I
    new-instance v7, Lkotlin/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .end local v0    # "it":Landroid/util/Pair;
    .end local v2    # "$i$a$-let-DeviceItemFactory$Companion$createDeviceItem$1":I
    nop

    .line 70
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v0

    .line 72
    xor-int/lit8 v9, v0, 0x1

    .line 73
    nop

    .line 61
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v0
.end method
