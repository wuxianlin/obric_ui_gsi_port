.class public final Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;
.super Ljava/lang/Object;
.source "WifiNetworkModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "COL_HOTSPOT",
        "",
        "COL_LEVEL",
        "COL_NETWORK_ID",
        "COL_NETWORK_TYPE",
        "COL_NUM_LEVELS",
        "COL_ONLINE_SIGN_UP",
        "COL_PASSPOINT_ACCESS_POINT",
        "COL_PASSPOINT_NAME",
        "COL_SSID",
        "COL_SUB_ID",
        "COL_VALIDATED",
        "LEVEL_DEFAULT",
        "getLEVEL_DEFAULT",
        "()Ljava/lang/String;",
        "NETWORK_ID_DEFAULT",
        "getNETWORK_ID_DEFAULT",
        "NUM_LEVELS_DEFAULT",
        "getNUM_LEVELS_DEFAULT",
        "SUB_ID_DEFAULT",
        "getSUB_ID_DEFAULT",
        "TYPE_ACTIVE",
        "TYPE_CARRIER_MERGED",
        "TYPE_INACTIVE",
        "TYPE_UNAVAILABLE",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COL_HOTSPOT:Ljava/lang/String; = "hotspot"

.field public static final COL_LEVEL:Ljava/lang/String; = "level"

.field public static final COL_NETWORK_ID:Ljava/lang/String; = "networkId"

.field public static final COL_NETWORK_TYPE:Ljava/lang/String; = "type"

.field public static final COL_NUM_LEVELS:Ljava/lang/String; = "maxLevel"

.field public static final COL_ONLINE_SIGN_UP:Ljava/lang/String; = "isOnlineSignUpForPasspointAccessPoint"

.field public static final COL_PASSPOINT_ACCESS_POINT:Ljava/lang/String; = "isPasspointAccessPoint"

.field public static final COL_PASSPOINT_NAME:Ljava/lang/String; = "passpointProviderFriendlyName"

.field public static final COL_SSID:Ljava/lang/String; = "ssid"

.field public static final COL_SUB_ID:Ljava/lang/String; = "subscriptionId"

.field public static final COL_VALIDATED:Ljava/lang/String; = "isValidated"

.field private static final LEVEL_DEFAULT:Ljava/lang/String; = null

.field private static final NETWORK_ID_DEFAULT:Ljava/lang/String; = null

.field private static final NUM_LEVELS_DEFAULT:Ljava/lang/String; = null

.field private static final SUB_ID_DEFAULT:Ljava/lang/String; = null

.field public static final TYPE_ACTIVE:Ljava/lang/String; = "Active"

.field public static final TYPE_CARRIER_MERGED:Ljava/lang/String; = "CarrierMerged"

.field public static final TYPE_INACTIVE:Ljava/lang/String; = "Inactive"

.field public static final TYPE_UNAVAILABLE:Ljava/lang/String; = "Unavailable"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLEVEL_DEFAULT()Ljava/lang/String;
    .locals 1

    .line 384
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->LEVEL_DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public static final getNETWORK_ID_DEFAULT()Ljava/lang/String;
    .locals 1

    .line 386
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->NETWORK_ID_DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public static final getNUM_LEVELS_DEFAULT()Ljava/lang/String;
    .locals 1

    .line 385
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->NUM_LEVELS_DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSUB_ID_DEFAULT()Ljava/lang/String;
    .locals 1

    .line 387
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->SUB_ID_DEFAULT:Ljava/lang/String;

    return-object v0
.end method
