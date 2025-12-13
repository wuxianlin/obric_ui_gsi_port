.class public final Lcom/android/settingslib/mobile/dataservice/DataServiceUtils$SubscriptionInfoData;
.super Ljava/lang/Object;
.source "DataServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/dataservice/DataServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionInfoData"
.end annotation


# static fields
.field public static final COLUMN_CARD_ID:Ljava/lang/String; = "cardId"

.field public static final COLUMN_CARRIER_ID:Ljava/lang/String; = "carrierId"

.field public static final COLUMN_CARRIER_NAME:Ljava/lang/String; = "carrierName"

.field public static final COLUMN_COUNTRY_ISO:Ljava/lang/String; = "countryIso"

.field public static final COLUMN_DATA_ROAMING:Ljava/lang/String; = "dataRoaming"

.field public static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final COLUMN_FORMATTED_PHONE_NUMBER:Ljava/lang/String; = "getFormattedPhoneNumber"

.field public static final COLUMN_GROUP_UUID:Ljava/lang/String; = "groupUUID"

.field public static final COLUMN_ID:Ljava/lang/String; = "sudId"

.field public static final COLUMN_IS_ACTIVE_DATA_SUBSCRIPTION:Ljava/lang/String; = "isActiveDataSubscriptionId"

.field public static final COLUMN_IS_ACTIVE_SUBSCRIPTION_ID:Ljava/lang/String; = "isActiveSubscription"

.field public static final COLUMN_IS_AVAILABLE_SUBSCRIPTION:Ljava/lang/String; = "isAvailableSubscription"

.field public static final COLUMN_IS_DEFAULT_SUBSCRIPTION_SELECTION:Ljava/lang/String; = "isDefaultSubscriptionSelection"

.field public static final COLUMN_IS_EMBEDDED:Ljava/lang/String; = "isEmbedded"

.field public static final COLUMN_IS_FIRST_REMOVABLE_SUBSCRIPTION:Ljava/lang/String; = "isFirstRemovableSubscription"

.field public static final COLUMN_IS_OPPORTUNISTIC:Ljava/lang/String; = "isOpportunistic"

.field public static final COLUMN_IS_SUBSCRIPTION_VISIBLE:Ljava/lang/String; = "isSubscriptionVisible"

.field public static final COLUMN_IS_USABLE_SUBSCRIPTION:Ljava/lang/String; = "isUsableSubscription"

.field public static final COLUMN_IS_VALID_SUBSCRIPTION:Ljava/lang/String; = "isValidSubscription"

.field public static final COLUMN_MCC:Ljava/lang/String; = "mcc"

.field public static final COLUMN_MNC:Ljava/lang/String; = "mnc"

.field public static final COLUMN_PORT_INDEX:Ljava/lang/String; = "portIndex"

.field public static final COLUMN_SIM_SLOT_INDEX:Ljava/lang/String; = "simSlotIndex"

.field public static final COLUMN_SUBSCRIPTION_TYPE:Ljava/lang/String; = "subscriptionType"

.field public static final COLUMN_UNIQUE_NAME:Ljava/lang/String; = "uniqueName"

.field public static final TABLE_NAME:Ljava/lang/String; = "subscriptionInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
