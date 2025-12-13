.class public final Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;
.super Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
.source "WifiNetworkModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inactive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
        "()V",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "logFull",
        "toString",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->logFull(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 107
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/lang/Object;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->logDiffs(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "type"

    const-string v1, "Inactive"

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "networkId"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getNETWORK_ID_DEFAULT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "subscriptionId"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getSUB_ID_DEFAULT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "isValidated"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "level"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getLEVEL_DEFAULT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "maxLevel"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getNUM_LEVELS_DEFAULT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "ssid"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "hotspot"

    invoke-interface {p1, v0, v2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "isPasspointAccessPoint"

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "isOnlineSignUpForPasspointAccessPoint"

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 120
    const-string/jumbo v0, "passpointProviderFriendlyName"

    invoke-interface {p1, v0, v2}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "WifiNetwork.Inactive"

    return-object v0
.end method
