.class public final Lcom/android/settingslib/mobile/dataservice/DataServiceUtils$MobileNetworkInfoData;
.super Ljava/lang/Object;
.source "DataServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/dataservice/DataServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileNetworkInfoData"
.end annotation


# static fields
.field public static final COLUMN_ACTIVE_NETWORK_IS_CELLULAR:Ljava/lang/String; = "activeNetworkIsCellular"

.field public static final COLUMN_ID:Ljava/lang/String; = "subId"

.field public static final COLUMN_IS_CDMA_OPTIONS:Ljava/lang/String; = "isCdmaOptions"

.field public static final COLUMN_IS_CONTACT_DISCOVERY_ENABLED:Ljava/lang/String; = "isContactDiscoveryEnabled"

.field public static final COLUMN_IS_CONTACT_DISCOVERY_VISIBLE:Ljava/lang/String; = "isContactDiscoveryVisible"

.field public static final COLUMN_IS_DATA_ROAMING_ENABLED:Ljava/lang/String; = "isDataRoamingEnabled"

.field public static final COLUMN_IS_GSM_OPTIONS:Ljava/lang/String; = "isGsmOptions"

.field public static final COLUMN_IS_MOBILE_DATA_ENABLED:Ljava/lang/String; = "isMobileDataEnabled"

.field public static final COLUMN_IS_TDSCDMA_SUPPORTED:Ljava/lang/String; = "isTdscdmaSupported"

.field public static final COLUMN_IS_WORLD_MODE:Ljava/lang/String; = "isWorldMode"

.field public static final COLUMN_SHOULD_DISPLAY_NETWORK_SELECT_OPTIONS:Ljava/lang/String; = "shouldDisplayNetworkSelectOptions"

.field public static final COLUMN_SHOW_TOGGLE_FOR_PHYSICAL_SIM:Ljava/lang/String; = "showToggleForPhysicalSim"

.field public static final TABLE_NAME:Ljava/lang/String; = "MobileNetworkInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
