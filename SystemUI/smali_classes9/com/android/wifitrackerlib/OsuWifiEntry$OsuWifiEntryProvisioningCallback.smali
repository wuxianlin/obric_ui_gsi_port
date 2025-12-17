.class Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "OsuWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/OsuWifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OsuWifiEntryProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/OsuWifiEntry;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wifitrackerlib/OsuWifiEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 10

    .line 273
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_sign_up_complete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fputmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)V

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    .line 278
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fgetmOsuProvider(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fgetmOsuProvider(Lcom/android/wifitrackerlib/OsuWifiEntry;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 281
    .local v0, "passpointConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v1, v1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 282
    .local v1, "connectCallback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-interface {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 287
    :cond_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 291
    .local v3, "uniqueId":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v4, v4, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v5, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v5, v5, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 292
    .local v5, "pairing":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 293
    .local v6, "config":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 294
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 295
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 296
    .local v4, "homeScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 297
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 299
    .local v7, "roamingScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 300
    invoke-static {v4}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    .local v2, "bestScan":Landroid/net/wifi/ScanResult;
    goto :goto_1

    .line 301
    .end local v2    # "bestScan":Landroid/net/wifi/ScanResult;
    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 302
    invoke-static {v7}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v2

    .line 306
    .restart local v2    # "bestScan":Landroid/net/wifi/ScanResult;
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 307
    iget-object v8, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v8, v8, Lcom/android/wifitrackerlib/OsuWifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 308
    return-void

    .line 310
    .end local v2    # "bestScan":Landroid/net/wifi/ScanResult;
    .end local v4    # "homeScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v5    # "pairing":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    .end local v6    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v7    # "roamingScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_3
    goto :goto_0

    .line 313
    :cond_4
    if-eqz v1, :cond_5

    .line 314
    invoke-interface {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 316
    :cond_5
    return-void

    .line 275
    .end local v0    # "passpointConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    .end local v1    # "connectCallback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    .end local v3    # "uniqueId":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onProvisioningFailure(I)V
    .locals 4
    .param p1, "status"    # I

    .line 221
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fgetmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_completing_sign_up:I

    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_sign_up_failed:I

    .line 226
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fputmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v2, v2, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_connect_failed:I

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fputmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)V

    .line 231
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/OsuWifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 233
    .local v0, "connectCallback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    if-eqz v0, :cond_1

    .line 234
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    .line 237
    return-void

    .line 231
    .end local v0    # "connectCallback":Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onProvisioningStatus(I)V
    .locals 4
    .param p1, "status"    # I

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "newStatusString":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v1, v1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_completing_sign_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    iget-object v1, v1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_opening_provider:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 252
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    nop

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v2}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fgetmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 264
    .local v2, "updated":Z
    :goto_1
    iget-object v3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-static {v3, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;->-$$Nest$fputmOsuStatusString(Lcom/android/wifitrackerlib/OsuWifiEntry;Ljava/lang/String;)V

    .line 265
    if-eqz v2, :cond_1

    .line 266
    iget-object v3, p0, Lcom/android/wifitrackerlib/OsuWifiEntry$OsuWifiEntryProvisioningCallback;->this$0:Lcom/android/wifitrackerlib/OsuWifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/OsuWifiEntry;->notifyOnUpdated()V

    .line 268
    .end local v2    # "updated":Z
    :cond_1
    monitor-exit v1

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
