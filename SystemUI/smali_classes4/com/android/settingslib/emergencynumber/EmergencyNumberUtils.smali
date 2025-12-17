.class public Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;
.super Ljava/lang/Object;
.source "EmergencyNumberUtils.java"


# static fields
.field public static final EMERGENCY_GESTURE_CALL_NUMBER:Ljava/lang/String; = "emergency_gesture_call_number"

.field public static final EMERGENCY_GESTURE_UI_SHOWING_VALUE:Ljava/lang/String; = "emergency_gesture_ui_showing_value"

.field public static final EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

.field public static final EMERGENCY_SETTING_OFF:I = 0x0

.field public static final EMERGENCY_SETTING_ON:I = 0x1

.field public static final EMERGENCY_SETTING_VALUE:Ljava/lang/String; = "emergency_setting_value"

.field static final FALL_BACK_NUMBER:Ljava/lang/String; = "112"

.field public static final METHOD_NAME_GET_EMERGENCY_GESTURE_ENABLED:Ljava/lang/String; = "GET_EMERGENCY_GESTURE"

.field public static final METHOD_NAME_GET_EMERGENCY_GESTURE_SOUND_ENABLED:Ljava/lang/String; = "GET_EMERGENCY_SOUND"

.field public static final METHOD_NAME_GET_EMERGENCY_NUMBER_OVERRIDE:Ljava/lang/String; = "GET_EMERGENCY_NUMBER_OVERRIDE"

.field public static final METHOD_NAME_SET_EMERGENCY_GESTURE:Ljava/lang/String; = "SET_EMERGENCY_GESTURE"

.field public static final METHOD_NAME_SET_EMERGENCY_GESTURE_UI_SHOWING:Ljava/lang/String; = "SET_EMERGENCY_GESTURE_UI_SHOWING"

.field public static final METHOD_NAME_SET_EMERGENCY_NUMBER_OVERRIDE:Ljava/lang/String; = "SET_EMERGENCY_NUMBER_OVERRIDE"

.field public static final METHOD_NAME_SET_EMERGENCY_SOUND:Ljava/lang/String; = "SET_EMERGENCY_SOUND"

.field private static final TAG:Ljava/lang/String; = "EmergencyNumberUtils"


# instance fields
.field private final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final mContext:Landroid/content/Context;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$PLm5NjDRv7OM9UL8vtbPtE3hx0o(Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;[Ljava/lang/String;Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->lambda$sanitizeEmergencyNumbers$0([Ljava/lang/String;Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 51
    const-string v1, "com.android.emergency.gesture"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 82
    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 85
    iput-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 87
    :goto_0
    return-void
.end method

.method private static getCarrierEmergencyNumberPrefixes(Landroid/telephony/CarrierConfigManager;I)[Ljava/lang/String;
    .locals 2
    .param p0, "carrierConfigManager"    # Landroid/telephony/CarrierConfigManager;
    .param p1, "subId"    # I

    .line 255
    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 256
    .local v0, "b":Landroid/os/PersistableBundle;
    if-nez v0, :cond_0

    .line 257
    const/4 v1, 0x0

    goto :goto_0

    .line 258
    :cond_0
    const-string v1, "emergency_number_prefix_string_array"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 256
    :goto_0
    return-object v1
.end method

.method private getEmergencyNumberOverride()Ljava/lang/String;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    const-string v2, "GET_EMERGENCY_NUMBER_OVERRIDE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 173
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "emergency_gesture_call_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private getPromotedEmergencyNumbers(I)Ljava/util/List;
    .locals 14
    .param p1, "categories"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getEmergencyNumberList(I)Ljava/util/Map;

    move-result-object v0

    .line 179
    .local v0, "allLists":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    const-string v1, "EmergencyNumberUtils"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 183
    :cond_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 184
    .local v2, "promotedEmergencyNumberLists":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 185
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 189
    .local v5, "subId":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 190
    .local v6, "emergencyNumberList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Emergency numbers for subscription id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v7, "promotedList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v8, "tempList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/emergency/EmergencyNumber;

    .line 199
    .local v10, "emergencyNumber":Landroid/telephony/emergency/EmergencyNumber;
    nop

    .line 200
    invoke-virtual {v10}, Landroid/telephony/emergency/EmergencyNumber;->getEmergencyNumberSources()Ljava/util/List;

    move-result-object v11

    .line 201
    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 200
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 203
    .local v11, "isFromPrioritizedSource":Z
    nop

    .line 204
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 203
    const-string v13, "Number %s, isFromPrioritizedSource %b"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    if-eqz v11, :cond_3

    .line 206
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .end local v10    # "emergencyNumber":Landroid/telephony/emergency/EmergencyNumber;
    .end local v11    # "isFromPrioritizedSource":Z
    :goto_2
    goto :goto_1

    .line 212
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 215
    invoke-direct {p0, v7, v5}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->sanitizeEmergencyNumbers(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    .line 216
    .local v9, "sanitizedNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;>;"
    .end local v5    # "subId":I
    .end local v6    # "emergencyNumberList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    .end local v7    # "promotedList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    .end local v8    # "tempList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    .end local v9    # "sanitizedNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    goto/16 :goto_0

    .line 220
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    const-string v3, "No promoted emergency number found!"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_7
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 180
    .end local v2    # "promotedEmergencyNumberLists":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_8
    :goto_3
    const-string v2, "Unable to retrieve emergency number lists!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method private synthetic lambda$sanitizeEmergencyNumbers$0([Ljava/lang/String;Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;
    .locals 1
    .param p1, "carrierPrefixes"    # [Ljava/lang/String;
    .param p2, "d"    # Landroid/telephony/emergency/EmergencyNumber;

    .line 233
    invoke-direct {p0, p2, p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->removePrefix(Landroid/telephony/emergency/EmergencyNumber;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removePrefix(Landroid/telephony/emergency/EmergencyNumber;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "emergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "prefixes"    # [Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "number":Ljava/lang/String;
    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 243
    .local v3, "prefix":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 244
    .local v4, "prefixStartIndex":I
    if-eqz v4, :cond_1

    .line 245
    nop

    .line 242
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v4    # "prefixStartIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    .restart local v3    # "prefix":Ljava/lang/String;
    .restart local v4    # "prefixStartIndex":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing prefix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmergencyNumberUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 250
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v4    # "prefixStartIndex":I
    :cond_2
    return-object v0

    .line 240
    :cond_3
    :goto_1
    return-object v0
.end method

.method private sanitizeEmergencyNumbers(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .param p2, "subscriptionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    .local p1, "input":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/emergency/EmergencyNumber;>;"
    iget-object v1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 231
    invoke-static {v1, p2}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getCarrierEmergencyNumberPrefixes(Landroid/telephony/CarrierConfigManager;I)[Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "carrierPrefixes":[Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;[Ljava/lang/String;)V

    .line 233
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 234
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 232
    return-object v2
.end method


# virtual methods
.method public getDefaultPoliceNumber()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v1, "112"

    if-nez v0, :cond_0

    .line 94
    return-object v1

    .line 96
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getPromotedEmergencyNumbers(I)Ljava/util/List;

    move-result-object v0

    .line 98
    .local v0, "promotedPoliceNumber":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 99
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getEmergencyGestureEnabled()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    const-string v2, "GET_EMERGENCY_GESTURE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 153
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    .line 154
    :cond_0
    nop

    .line 153
    const-string v2, "emergency_setting_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public getEmergencyGestureSoundEnabled()Z
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    const-string v2, "GET_EMERGENCY_SOUND"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 165
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    .line 166
    :cond_0
    nop

    .line 165
    const-string v2, "emergency_setting_value"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    return v1
.end method

.method public getPoliceNumber()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getEmergencyNumberOverride()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "userProvidedNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getDefaultPoliceNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 110
    :goto_0
    return-object v1
.end method

.method public setEmergencyGestureEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 130
    nop

    .line 129
    const-string v1, "emergency_setting_value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object v1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    const-string v3, "SET_EMERGENCY_GESTURE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    return-void
.end method

.method public setEmergencyNumberOverride(Ljava/lang/String;)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "emergency_gesture_call_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    const-string v3, "SET_EMERGENCY_NUMBER_OVERRIDE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    return-void
.end method

.method public setEmergencySoundEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 141
    nop

    .line 140
    const-string v1, "emergency_setting_value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->EMERGENCY_NUMBER_OVERRIDE_AUTHORITY:Landroid/net/Uri;

    const-string v3, "SET_EMERGENCY_SOUND"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    return-void
.end method
