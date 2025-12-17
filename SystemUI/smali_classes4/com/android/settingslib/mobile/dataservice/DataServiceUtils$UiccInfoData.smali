.class public final Lcom/android/settingslib/mobile/dataservice/DataServiceUtils$UiccInfoData;
.super Ljava/lang/Object;
.source "DataServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/dataservice/DataServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiccInfoData"
.end annotation


# static fields
.field public static final COLUMN_CARD_ID:Ljava/lang/String; = "cardId"

.field public static final COLUMN_CARD_STATE:Ljava/lang/String; = "cardState"

.field public static final COLUMN_ID:Ljava/lang/String; = "sudId"

.field public static final COLUMN_IS_ACTIVE:Ljava/lang/String; = "isActive"

.field public static final COLUMN_IS_EUICC:Ljava/lang/String; = "isEuicc"

.field public static final COLUMN_IS_EXTENDED_APDU_SUPPORTED:Ljava/lang/String; = "isExtendedApduSupported"

.field public static final COLUMN_IS_MULTIPLE_ENABLED_PROFILES_SUPPORTED:Ljava/lang/String; = "isMultipleEnabledProfilesSupported"

.field public static final COLUMN_IS_REMOVABLE:Ljava/lang/String; = "isRemovable"

.field public static final COLUMN_LOGICAL_SLOT_INDEX:Ljava/lang/String; = "logicalSlotIndex"

.field public static final COLUMN_PHYSICAL_SLOT_INDEX:Ljava/lang/String; = "physicalSlotIndex"

.field public static final COLUMN_PORT_INDEX:Ljava/lang/String; = "portIndex"

.field public static final TABLE_NAME:Ljava/lang/String; = "uiccInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
