.class public final Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;
.super Ljava/lang/Object;
.source "BluetoothIslandManager.kt"

# interfaces
.implements Lcom/android/systemui/obric/livecard/BluetoothIslandControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothIslandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothIslandManager.kt\ncom/android/systemui/obric/livecard/BluetoothIslandControlImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0017J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;",
        "Lcom/android/systemui/obric/livecard/BluetoothIslandControl;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "bluetoothSessionShow",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "createSession",
        "dismiss",
        "dismissInternal",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "BluetoothIslandControlImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private session:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->Companion:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public static final synthetic access$setSession$p(Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method

.method private final createSession(Landroid/bluetooth/BluetoothDevice;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 31
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 87
    move-object/from16 v0, p0

    new-instance v1, Lcom/obric/livecard/api/entity/IslandWidget;

    move-object v14, v1

    .line 88
    nop

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v2

    .line 91
    sget-object v3, Lcom/obric/livecard/api/utils/ResourceUtils;->INSTANCE:Lcom/obric/livecard/api/utils/ResourceUtils;

    .line 92
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->context:Landroid/content/Context;

    .line 93
    sget v5, Lcom/android/systemui/res/R$drawable;->icon_ola_earphones:I

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/obric/livecard/api/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                    {\"value\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",\"startIcon\":{\"height\":24,\"width\":24,\"icon\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}}\n                "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const-string v2, "com.obric.island_applet:first_device_collapse_template"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/obric/livecard/api/entity/IslandWidget;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v1, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$createSession$1;-><init>(Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;)V

    .line 86
    new-instance v2, Lcom/obric/livecard/api/entity/IslandSession;

    move-object v13, v2

    .line 87
    nop

    .line 86
    nop

    .line 100
    move-object/from16 v17, v1

    check-cast v17, Lcom/obric/livecard/api/IslandCardCallback;

    .line 99
    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 86
    nop

    .line 98
    nop

    .line 86
    const/16 v29, 0x1be6    # 1.0008E-41f

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v13 .. v30}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/app/PendingIntent;Lcom/obric/livecard/api/IslandCardCallback;Ljava/lang/Long;JLcom/obric/livecard/api/LiveCardType;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;JLjava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final dismissInternal(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 11
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 113
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "getStackTrace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$dismissInternal$1;->INSTANCE:Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl$dismissInternal$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothIslandControlImpl.dismissInternal, \nsession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ntrace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    nop

    .line 113
    const-string v2, "BluetoothIslandControlImpl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/obric/livecard/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/obric/livecard/api/island/IslandApi;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iput-object v3, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public bluetoothSessionShow(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v0, :cond_0

    .line 127
    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-let-BluetoothIslandControlImpl$bluetoothSessionShow$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->dismissInternal(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 74
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v1    # "$i$a$-let-BluetoothIslandControlImpl$bluetoothSessionShow$1":I
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->createSession(Landroid/bluetooth/BluetoothDevice;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$bluetoothSessionShow_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-apply-BluetoothIslandControlImpl$bluetoothSessionShow$2":I
    sget-object v3, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v3}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->context:Landroid/content/Context;

    invoke-interface {v3, v1, v4}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    .line 76
    :cond_1
    nop

    .line 74
    .end local v1    # "$this$bluetoothSessionShow_u24lambda_u241":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v2    # "$i$a$-apply-BluetoothIslandControlImpl$bluetoothSessionShow$2":I
    iput-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 77
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 81
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    const-string v1, "BluetoothIslandControlImpl.dismiss"

    const/4 v2, 0x0

    const-string v3, "BluetoothIslandControlImpl"

    invoke-virtual {v0, v3, v1, v2}, Lcom/obric/livecard/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->session:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v0, :cond_0

    .line 127
    .local v0, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-BluetoothIslandControlImpl$dismiss$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;->dismissInternal(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 83
    .end local v0    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v1    # "$i$a$-let-BluetoothIslandControlImpl$dismiss$1":I
    :cond_0
    return-void
.end method
