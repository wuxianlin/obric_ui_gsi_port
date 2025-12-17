.class Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
.super Ljava/lang/Object;
.source "StandardWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/StandardWifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandardWifiEntryKey"
.end annotation


# static fields
.field private static final KEY_IS_NETWORK_REQUEST:Ljava/lang/String; = "IS_NETWORK_REQUEST"

.field private static final KEY_IS_TARGETING_NEW_NETWORKS:Ljava/lang/String; = "IS_TARGETING_NEW_NETWORKS"

.field private static final KEY_SCAN_RESULT_KEY:Ljava/lang/String; = "SCAN_RESULT_KEY"

.field private static final KEY_SUGGESTION_PROFILE_KEY:Ljava/lang/String; = "SUGGESTION_PROFILE_KEY"


# instance fields
.field private mIsNetworkRequest:Z

.field private mIsTargetingNewNetworks:Z

.field private mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

.field private mSuggestionProfileKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 1084
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1085
    return-void
.end method

.method constructor <init>(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 2
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;
    .param p2, "isTargetingNewNetworks"    # Z

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    .line 1092
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 1093
    iget-boolean v0, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v0, :cond_0

    .line 1094
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 1096
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->subscriptionId:I

    .line 1097
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    goto :goto_0

    .line 1099
    :cond_0
    iget-boolean v0, p1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz v0, :cond_1

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    .line 1102
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    .line 1103
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;)V
    .locals 1
    .param p1, "scanResultKey"    # Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 1069
    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V
    .locals 1
    .param p1, "scanResultKey"    # Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .param p2, "isTargetingNewNetworks"    # Z

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    .line 1076
    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 1077
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    .line 1078
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "string"    # Ljava/lang/String;

    .line 1108
    const-string v0, "IS_TARGETING_NEW_NETWORKS"

    const-string v1, "IS_NETWORK_REQUEST"

    const-string v2, "SUGGESTION_PROFILE_KEY"

    const-string v3, "SCAN_RESULT_KEY"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    .line 1109
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-direct {v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>()V

    iput-object v4, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 1110
    const-string v4, "StandardWifiEntry:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "StandardWifiEntry"

    if-nez v5, :cond_0

    .line 1111
    const-string v0, "String key does not start with key prefix!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-void

    .line 1115
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 1116
    .local v4, "keyJson":Lorg/json/JSONObject;
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1117
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 1119
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1120
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    .line 1122
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1123
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    .line 1125
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1126
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    .end local v4    # "keyJson":Lorg/json/JSONObject;
    :cond_4
    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException while converting StandardWifiEntryKey to string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1180
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1181
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1182
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 1183
    .local v2, "that":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    iget-object v4, v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    .line 1184
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    iget-boolean v4, v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1183
    :goto_0
    return v0

    .line 1181
    .end local v2    # "that":Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;
    :cond_3
    :goto_1
    return v1
.end method

.method getScanResultKey()Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    return-object v0
.end method

.method getSuggestionProfileKey()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1190
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isNetworkRequest()Z
    .locals 1

    .line 1171
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    return v0
.end method

.method isTargetingNewNetworks()Z
    .locals 1

    .line 1175
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1141
    .local v0, "keyJson":Lorg/json/JSONObject;
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    if-eqz v1, :cond_0

    .line 1142
    const-string v1, "SCAN_RESULT_KEY"

    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1145
    const-string v1, "SUGGESTION_PROFILE_KEY"

    iget-object v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mSuggestionProfileKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    :cond_1
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    if-eqz v1, :cond_2

    .line 1148
    const-string v1, "IS_NETWORK_REQUEST"

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsNetworkRequest:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1150
    :cond_2
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    if-eqz v1, :cond_3

    .line 1151
    const-string v1, "IS_TARGETING_NEW_NETWORKS"

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mIsTargetingNewNetworks:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :cond_3
    goto :goto_0

    .line 1153
    :catch_0
    move-exception v1

    .line 1154
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException while converting StandardWifiEntryKey to string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StandardWifiEntry"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StandardWifiEntry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
