.class public Lcom/android/systemui/util/CarrierNameCustomization;
.super Ljava/lang/Object;
.source "CarrierNameCustomization.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCarrierMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnector:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mRoamingCustomizationCarrierNameEnabled:Z

.field private mSeparator:Ljava/lang/String;

.field private mShowCustomizeName:Z

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "fiveGServiceClient"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "CarrierNameCustomization"

    iput-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->TAG:Ljava/lang/String;

    .line 30
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->DEBUG:Z

    .line 49
    nop

    .line 50
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCallbacks:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCarrierMap:Ljava/util/HashMap;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_show_roaming_customization_carrier_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mRoamingCustomizationCarrierNameEnabled:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->connector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mConnector:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10405b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mSeparator:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$bool;->config_show_customize_carrier_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mShowCustomizeName:Z

    .line 66
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mRoamingCustomizationCarrierNameEnabled:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->loadCarrierMap(Landroid/content/Context;)V

    .line 72
    :cond_0
    return-void
.end method

.method private get5GNetworkClass(III)Ljava/lang/String;
    .locals 2
    .param p1, "dataType"    # I
    .param p2, "networkType"    # I
    .param p3, "nrIconType"    # I

    .line 253
    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->isDataRegisteredOnLte(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$bool;->config_display_5g_a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g_a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->data_connection_5g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCustomizeCarrierNameInternal(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "originCarrierName"    # Ljava/lang/CharSequence;
    .param p2, "networkType"    # Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .local v0, "newCarrierName":Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mSeparator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "names":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 197
    aget-object v3, v1, v2

    sget v4, Lcom/android/settingslib/R$array;->origin_carrier_names:I

    sget v5, Lcom/android/settingslib/R$array;->locale_carrier_names:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/systemui/util/CarrierNameCustomization;->getLocalString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 200
    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 205
    :cond_0
    if-lez v2, :cond_1

    aget-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    goto :goto_1

    .line 208
    :cond_1
    if-lez v2, :cond_2

    .line 209
    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "names":[Ljava/lang/String;
    .end local v2    # "j":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getLocalString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p1, "originalString"    # Ljava/lang/String;
    .param p2, "originNamesId"    # I
    .param p3, "localNamesId"    # I

    .line 276
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "origNames":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "localNames":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 279
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    aget-object v3, v1, v2

    return-object v3

    .line 278
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    .end local v2    # "i":I
    :cond_1
    return-object p1
.end method

.method private getNetWorkName(IIZI)Ljava/lang/String;
    .locals 3
    .param p1, "dataNetworkType"    # I
    .param p2, "voiceNetworkType"    # I
    .param p3, "isInService"    # Z
    .param p4, "nrIconType"    # I

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/util/CarrierNameCustomization;->getNetworkType(IIZ)I

    move-result v0

    .line 222
    .local v0, "networkType":I
    invoke-direct {p0, p1, v0, p4}, Lcom/android/systemui/util/CarrierNameCustomization;->get5GNetworkClass(III)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "fiveGNetworkClass":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/util/CarrierNameCustomization;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private getNetworkType(IIZ)I
    .locals 1
    .param p1, "dataNetworkType"    # I
    .param p2, "voiceNetworkType"    # I
    .param p3, "isInService"    # Z

    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "networkType":I
    if-eqz p3, :cond_0

    .line 231
    move v0, p1

    .line 232
    if-nez v0, :cond_0

    .line 233
    move v0, p2

    .line 236
    :cond_0
    return v0
.end method

.method private isDataRegisteredOnLte(I)Z
    .locals 1
    .param p1, "dataType"    # I

    .line 270
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private networkTypeToString(I)Ljava/lang/String;
    .locals 7
    .param p1, "networkType"    # I

    .line 240
    sget v0, Lcom/android/settingslib/R$string;->config_rat_unknown:I

    .line 241
    .local v0, "classId":I
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    move-result-wide v1

    .line 242
    .local v1, "mask":J
    const-wide/32 v3, 0x804b

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 243
    sget v0, Lcom/android/settingslib/R$string;->config_rat_2g:I

    goto :goto_0

    .line 244
    :cond_0
    const-wide/32 v3, 0x16bb4

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 245
    sget v0, Lcom/android/settingslib/R$string;->config_rat_3g:I

    goto :goto_0

    .line 246
    :cond_1
    const-wide/32 v3, 0x61000

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 247
    sget v0, Lcom/android/settingslib/R$string;->config_rat_4g:I

    .line 249
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public getCustomizeCarrierNameModern(ILjava/lang/String;ZIIIZ)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I
    .param p2, "originCarrierName"    # Ljava/lang/String;
    .param p3, "showNetworkType"    # Z
    .param p4, "nrIconType"    # I
    .param p5, "dataNetworkType"    # I
    .param p6, "voiceNetworkType"    # I
    .param p7, "isInService"    # Z

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mShowCustomizeName:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/util/CarrierNameCustomization;->isRoamingCustomizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->isRoaming(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/CarrierNameCustomization;->getRoamingCarrierName(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 179
    :cond_0
    if-eqz p3, :cond_1

    .line 180
    invoke-direct {p0, p5, p6, p7, p4}, Lcom/android/systemui/util/CarrierNameCustomization;->getNetWorkName(IIZI)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "networkClass":Ljava/lang/String;
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/util/CarrierNameCustomization;->getCustomizeCarrierNameInternal(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    .end local v0    # "networkClass":Ljava/lang/String;
    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/util/CarrierNameCustomization;->getCustomizeCarrierNameInternal(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getCustomizeCarrierNameOld(Ljava/lang/CharSequence;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "originCarrierName"    # Ljava/lang/CharSequence;
    .param p2, "sub"    # Landroid/telephony/SubscriptionInfo;

    .line 148
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/CarrierNameCustomization;->getNetworkTypeDescription(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "networkClass":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/CarrierNameCustomization;->getCustomizeCarrierNameInternal(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNetworkTypeDescription(I)Ljava/lang/String;
    .locals 7
    .param p1, "subId"    # I

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "dataNetworkType":I
    const/4 v1, 0x0

    .line 155
    .local v1, "voiceNetworkType":I
    const/4 v2, 0x0

    .line 156
    .local v2, "isInService":Z
    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceState(I)Landroid/telephony/ServiceState;

    move-result-object v3

    .line 157
    .local v3, "ss":Landroid/telephony/ServiceState;
    if-eqz v3, :cond_2

    .line 158
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result v0

    .line 159
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v1

    .line 160
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    move v2, v4

    .line 163
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    .line 164
    .local v4, "sub":Landroid/telephony/SubscriptionInfo;
    iget-object v5, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 165
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->getCurrentServiceState(I)Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    move-result-object v5

    .line 166
    .local v5, "fiveGServiceState":Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;
    nop

    .line 167
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->getNrIconType()I

    move-result v6

    .line 166
    invoke-direct {p0, v0, v1, v2, v6}, Lcom/android/systemui/util/CarrierNameCustomization;->getNetWorkName(IIZI)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public getRoamingCarrierName(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 111
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCarrierMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 112
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    .local v0, "simOperatorName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCarrierMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 114
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    .local v1, "networkOperatorName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v2, "combinedCarrierName":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mConnector:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public isRoaming(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 88
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCarrierMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    .local v0, "simOperatorName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCarrierMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 91
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    .local v1, "networkOperatorName":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/android/systemui/util/CarrierNameCustomization;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRoaming subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " simOperator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 94
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " networkOperator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 95
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "CarrierNameCustomization"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    .local v2, "roaming":Z
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    const/4 v2, 0x1

    .line 103
    :cond_1
    return v2
.end method

.method public isRoamingCustomizationEnabled()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mRoamingCustomizationCarrierNameEnabled:Z

    return v0
.end method

.method public loadCarrierMap(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    nop

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->customization_carrier_name_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "customizationConfigs":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 126
    .local v4, "config":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "kv":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid key value config "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CarrierNameCustomization"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_1

    .line 131
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCarrierMap:Ljava/util/HashMap;

    aget-object v7, v5, v2

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .end local v4    # "config":Ljava/lang/String;
    .end local v5    # "kv":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 140
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 145
    return-void
.end method

.method public showCustomizeName()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/android/systemui/util/CarrierNameCustomization;->mShowCustomizeName:Z

    return v0
.end method
