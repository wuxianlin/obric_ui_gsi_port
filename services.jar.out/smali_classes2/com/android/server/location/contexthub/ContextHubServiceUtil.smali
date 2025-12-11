.class Lcom/android/server/location/contexthub/ContextHubServiceUtil;
.super Ljava/lang/Object;
.source "ContextHubServiceUtil.java"


# static fields
.field private static final CONTEXT_HUB_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_CONTEXT_HUB"

.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd HH:mm:ss.SSS"

.field private static final DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

.field private static final HOST_ENDPOINT_BROADCAST:C = '\uffff'

.field private static final TAG:Ljava/lang/String; = "ContextHubServiceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-string v0, "MM/dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    .line 64
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkPermissions(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 322
    const-string v0, "android.permission.ACCESS_CONTEXT_HUB"

    const-string v1, "ACCESS_CONTEXT_HUB permission required to use Context Hub"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method static copyToByteArrayList([BLjava/util/ArrayList;)V
    .locals 4
    .param p0, "inputArray"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p1, "outputArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 94
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 95
    .local v2, "element":B
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v2    # "element":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method static createAidlContextHubMessage(SLandroid/hardware/location/NanoAppMessage;)Landroid/hardware/contexthub/ContextHubMessage;
    .locals 3
    .param p0, "hostEndPoint"    # S
    .param p1, "message"    # Landroid/hardware/location/NanoAppMessage;

    .line 270
    new-instance v0, Landroid/hardware/contexthub/ContextHubMessage;

    invoke-direct {v0}, Landroid/hardware/contexthub/ContextHubMessage;-><init>()V

    .line 273
    .local v0, "aidlMessage":Landroid/hardware/contexthub/ContextHubMessage;
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->nanoappId:J

    .line 274
    int-to-char v1, p0

    iput-char v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->hostEndPoint:C

    .line 275
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v1

    iput v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->messageType:I

    .line 276
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->messageBody:[B

    .line 278
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->permissions:[Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->isReliable()Z

    move-result v1

    iput-boolean v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->isReliable:Z

    .line 280
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageSequenceNumber()I

    move-result v1

    iput v1, v0, Landroid/hardware/contexthub/ContextHubMessage;->messageSequenceNumber:I

    .line 282
    return-object v0
.end method

.method static createAidlNanoAppBinary(Landroid/hardware/location/NanoAppBinary;)Landroid/hardware/contexthub/NanoappBinary;
    .locals 4
    .param p0, "nanoAppBinary"    # Landroid/hardware/location/NanoAppBinary;

    .line 174
    const-string v0, "ContextHubServiceUtil"

    new-instance v1, Landroid/hardware/contexthub/NanoappBinary;

    invoke-direct {v1}, Landroid/hardware/contexthub/NanoappBinary;-><init>()V

    .line 177
    .local v1, "aidlNanoAppBinary":Landroid/hardware/contexthub/NanoappBinary;
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/hardware/contexthub/NanoappBinary;->nanoappId:J

    .line 178
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v2

    iput v2, v1, Landroid/hardware/contexthub/NanoappBinary;->nanoappVersion:I

    .line 179
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/hardware/contexthub/NanoappBinary;->flags:I

    .line 180
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getTargetChreApiMajorVersion()B

    move-result v2

    iput-byte v2, v1, Landroid/hardware/contexthub/NanoappBinary;->targetChreApiMajorVersion:B

    .line 181
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getTargetChreApiMinorVersion()B

    move-result v2

    iput-byte v2, v1, Landroid/hardware/contexthub/NanoappBinary;->targetChreApiMinorVersion:B

    .line 183
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/hardware/contexthub/NanoappBinary;->customBinary:[B

    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getBinaryNoHeader()[B

    move-result-object v2

    iput-object v2, v1, Landroid/hardware/contexthub/NanoappBinary;->customBinary:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    goto :goto_3

    .line 191
    :catch_0
    move-exception v2

    goto :goto_1

    .line 189
    :catch_1
    move-exception v2

    goto :goto_2

    .line 191
    :goto_1
    nop

    .line 192
    .local v2, "e":Ljava/lang/NullPointerException;
    const-string v3, "NanoApp binary was null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 189
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :goto_2
    nop

    .line 190
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    goto :goto_0

    .line 195
    :goto_3
    return-object v1
.end method

.method static createContextHubInfoMap(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/location/ContextHubInfo;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/location/ContextHubInfo;",
            ">;"
        }
    .end annotation

    .line 76
    .local p0, "hubList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/ContextHubInfo;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .local v0, "contextHubIdToInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/hardware/location/ContextHubInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/ContextHubInfo;

    .line 78
    .local v2, "contextHubInfo":Landroid/hardware/location/ContextHubInfo;
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .end local v2    # "contextHubInfo":Landroid/hardware/location/ContextHubInfo;
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method static createHidlContextHubMessage(SLandroid/hardware/location/NanoAppMessage;)Landroid/hardware/contexthub/V1_0/ContextHubMsg;
    .locals 3
    .param p0, "hostEndPoint"    # S
    .param p1, "message"    # Landroid/hardware/location/NanoAppMessage;

    .line 250
    new-instance v0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;

    invoke-direct {v0}, Landroid/hardware/contexthub/V1_0/ContextHubMsg;-><init>()V

    .line 252
    .local v0, "hidlMessage":Landroid/hardware/contexthub/V1_0/ContextHubMsg;
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->appName:J

    .line 253
    iput-short p0, v0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->hostEndPoint:S

    .line 254
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v1

    iput v1, v0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->msgType:I

    .line 255
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v1

    iget-object v2, v0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->msg:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->copyToByteArrayList([BLjava/util/ArrayList;)V

    .line 257
    return-object v0
.end method

.method static createHidlNanoAppBinary(Landroid/hardware/location/NanoAppBinary;)Landroid/hardware/contexthub/V1_0/NanoAppBinary;
    .locals 4
    .param p0, "nanoAppBinary"    # Landroid/hardware/location/NanoAppBinary;

    .line 142
    const-string v0, "ContextHubServiceUtil"

    new-instance v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;

    invoke-direct {v1}, Landroid/hardware/contexthub/V1_0/NanoAppBinary;-><init>()V

    .line 145
    .local v1, "hidlNanoAppBinary":Landroid/hardware/contexthub/V1_0/NanoAppBinary;
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->appId:J

    .line 146
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v2

    iput v2, v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->appVersion:I

    .line 147
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getFlags()I

    move-result v2

    iput v2, v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->flags:I

    .line 148
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getTargetChreApiMajorVersion()B

    move-result v2

    iput-byte v2, v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->targetChreApiMajorVersion:B

    .line 149
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getTargetChreApiMinorVersion()B

    move-result v2

    iput-byte v2, v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->targetChreApiMinorVersion:B

    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/location/NanoAppBinary;->getBinaryNoHeader()[B

    move-result-object v2

    iget-object v3, v1, Landroid/hardware/contexthub/V1_0/NanoAppBinary;->customBinary:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->copyToByteArrayList([BLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    goto :goto_3

    .line 157
    :catch_0
    move-exception v2

    goto :goto_1

    .line 155
    :catch_1
    move-exception v2

    goto :goto_2

    .line 157
    :goto_1
    nop

    .line 158
    .local v2, "e":Ljava/lang/NullPointerException;
    const-string v3, "NanoApp binary was null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 155
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :goto_2
    nop

    .line 156
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    goto :goto_0

    .line 161
    :goto_3
    return-object v1
.end method

.method static createNanoAppMessage(Landroid/hardware/contexthub/ContextHubMessage;)Landroid/hardware/location/NanoAppMessage;
    .locals 7
    .param p0, "message"    # Landroid/hardware/contexthub/ContextHubMessage;

    .line 309
    iget-wide v0, p0, Landroid/hardware/contexthub/ContextHubMessage;->nanoappId:J

    iget v2, p0, Landroid/hardware/contexthub/ContextHubMessage;->messageType:I

    iget-object v3, p0, Landroid/hardware/contexthub/ContextHubMessage;->messageBody:[B

    iget-char v4, p0, Landroid/hardware/contexthub/ContextHubMessage;->hostEndPoint:C

    const v5, 0xffff

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Landroid/hardware/contexthub/ContextHubMessage;->isReliable:Z

    iget v6, p0, Landroid/hardware/contexthub/ContextHubMessage;->messageSequenceNumber:I

    invoke-static/range {v0 .. v6}, Landroid/hardware/location/NanoAppMessage;->createMessageFromNanoApp(JI[BZZI)Landroid/hardware/location/NanoAppMessage;

    move-result-object v0

    return-object v0
.end method

.method static createNanoAppMessage(Landroid/hardware/contexthub/V1_0/ContextHubMsg;)Landroid/hardware/location/NanoAppMessage;
    .locals 6
    .param p0, "message"    # Landroid/hardware/contexthub/V1_0/ContextHubMsg;

    .line 293
    iget-object v0, p0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->msg:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createPrimitiveByteArray(Ljava/util/ArrayList;)[B

    move-result-object v0

    .line 295
    .local v0, "messageArray":[B
    iget-wide v1, p0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->appName:J

    iget v3, p0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->msgType:I

    iget-short v4, p0, Landroid/hardware/contexthub/V1_0/ContextHubMsg;->hostEndPoint:S

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v2, v3, v0, v4}, Landroid/hardware/location/NanoAppMessage;->createMessageFromNanoApp(JI[BZ)Landroid/hardware/location/NanoAppMessage;

    move-result-object v1

    return-object v1
.end method

.method static createNanoAppStateList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/contexthub/V1_2/HubAppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/location/NanoAppState;",
            ">;"
        }
    .end annotation

    .line 207
    .local p0, "nanoAppInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/contexthub/V1_2/HubAppInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v0, "nanoAppStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/NanoAppState;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/V1_2/HubAppInfo;

    .line 209
    .local v2, "appInfo":Landroid/hardware/contexthub/V1_2/HubAppInfo;
    new-instance v9, Landroid/hardware/location/NanoAppState;

    iget-object v3, v2, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget-wide v4, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->appId:J

    iget-object v3, v2, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget v6, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->version:I

    iget-object v3, v2, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget-boolean v7, v3, Landroid/hardware/contexthub/V1_0/HubAppInfo;->enabled:Z

    iget-object v8, v2, Landroid/hardware/contexthub/V1_2/HubAppInfo;->permissions:Ljava/util/ArrayList;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/hardware/location/NanoAppState;-><init>(JIZLjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v2    # "appInfo":Landroid/hardware/contexthub/V1_2/HubAppInfo;
    goto :goto_0

    .line 214
    :cond_0
    return-object v0
.end method

.method static createNanoAppStateList([Landroid/hardware/contexthub/NanoappInfo;)Ljava/util/List;
    .locals 14
    .param p0, "nanoAppInfoList"    # [Landroid/hardware/contexthub/NanoappInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/contexthub/NanoappInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/location/NanoAppState;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v0, "nanoAppStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/NanoAppState;>;"
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 228
    .local v4, "appInfo":Landroid/hardware/contexthub/NanoappInfo;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v5, "rpcServiceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/NanoAppRpcService;>;"
    iget-object v6, v4, Landroid/hardware/contexthub/NanoappInfo;->rpcServices:[Landroid/hardware/contexthub/NanoappRpcService;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 230
    .local v9, "service":Landroid/hardware/contexthub/NanoappRpcService;
    new-instance v10, Landroid/hardware/location/NanoAppRpcService;

    iget-wide v11, v9, Landroid/hardware/contexthub/NanoappRpcService;->id:J

    iget v13, v9, Landroid/hardware/contexthub/NanoappRpcService;->version:I

    invoke-direct {v10, v11, v12, v13}, Landroid/hardware/location/NanoAppRpcService;-><init>(JI)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .end local v9    # "service":Landroid/hardware/contexthub/NanoappRpcService;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 232
    :cond_0
    new-instance v13, Landroid/hardware/location/NanoAppState;

    iget-wide v7, v4, Landroid/hardware/contexthub/NanoappInfo;->nanoappId:J

    iget v9, v4, Landroid/hardware/contexthub/NanoappInfo;->nanoappVersion:I

    iget-boolean v10, v4, Landroid/hardware/contexthub/NanoappInfo;->enabled:Z

    new-instance v11, Ljava/util/ArrayList;

    iget-object v6, v4, Landroid/hardware/contexthub/NanoappInfo;->permissions:[Ljava/lang/String;

    .line 234
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v13

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Landroid/hardware/location/NanoAppState;-><init>(JIZLjava/util/List;Ljava/util/List;)V

    .line 232
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v4    # "appInfo":Landroid/hardware/contexthub/NanoappInfo;
    .end local v5    # "rpcServiceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/NanoAppRpcService;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-object v0
.end method

.method static createPrimitiveByteArray(Ljava/util/ArrayList;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 107
    .local p0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 108
    .local v0, "primitiveArray":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 112
    .end local v1    # "i":I
    return-object v0
.end method

.method static createPrimitiveIntArray(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 122
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 124
    .local v0, "primitiveArray":[I
    const/4 v1, 0x0

    .line 125
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    .local v3, "contextHubId":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    aput v3, v0, v1

    .line 127
    .end local v3    # "contextHubId":I
    move v1, v4

    goto :goto_0

    .line 129
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method static formatDateFromTimestamp(J)Ljava/lang/String;
    .locals 2
    .param p0, "timeStampInMs"    # J

    .line 416
    sget-object v0, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->DATE_FORMATTER:Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static toContextHubEvent(I)I
    .locals 2
    .param p0, "hidlEventType"    # I

    .line 382
    packed-switch p0, :pswitch_data_0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toContextHubEvent: Unknown event type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextHubServiceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v0, 0x0

    return v0

    .line 384
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static toContextHubEventFromAidl(I)I
    .locals 2
    .param p0, "aidlEventType"    # I

    .line 399
    packed-switch p0, :pswitch_data_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toContextHubEventFromAidl: Unknown event type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextHubServiceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const/4 v0, 0x0

    return v0

    .line 401
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static toHubAppInfo_1_2(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/contexthub/V1_0/HubAppInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/contexthub/V1_2/HubAppInfo;",
            ">;"
        }
    .end annotation

    .line 361
    .local p0, "oldInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/contexthub/V1_0/HubAppInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .local v0, "newAppInfo":Ljava/util/ArrayList;
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/contexthub/V1_0/HubAppInfo;

    .line 363
    .local v2, "oldInfo":Landroid/hardware/contexthub/V1_0/HubAppInfo;
    new-instance v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;

    invoke-direct {v3}, Landroid/hardware/contexthub/V1_2/HubAppInfo;-><init>()V

    .line 364
    .local v3, "newInfo":Landroid/hardware/contexthub/V1_2/HubAppInfo;
    iget-object v4, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget-wide v5, v2, Landroid/hardware/contexthub/V1_0/HubAppInfo;->appId:J

    iput-wide v5, v4, Landroid/hardware/contexthub/V1_0/HubAppInfo;->appId:J

    .line 365
    iget-object v4, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget v5, v2, Landroid/hardware/contexthub/V1_0/HubAppInfo;->version:I

    iput v5, v4, Landroid/hardware/contexthub/V1_0/HubAppInfo;->version:I

    .line 366
    iget-object v4, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget-object v5, v2, Landroid/hardware/contexthub/V1_0/HubAppInfo;->memUsage:Ljava/util/ArrayList;

    iput-object v5, v4, Landroid/hardware/contexthub/V1_0/HubAppInfo;->memUsage:Ljava/util/ArrayList;

    .line 367
    iget-object v4, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->info_1_0:Landroid/hardware/contexthub/V1_0/HubAppInfo;

    iget-boolean v5, v2, Landroid/hardware/contexthub/V1_0/HubAppInfo;->enabled:Z

    iput-boolean v5, v4, Landroid/hardware/contexthub/V1_0/HubAppInfo;->enabled:Z

    .line 368
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroid/hardware/contexthub/V1_2/HubAppInfo;->permissions:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .end local v2    # "oldInfo":Landroid/hardware/contexthub/V1_0/HubAppInfo;
    .end local v3    # "newInfo":Landroid/hardware/contexthub/V1_2/HubAppInfo;
    goto :goto_0

    .line 371
    :cond_0
    return-object v0
.end method

.method static toTransactionResult(I)I
    .locals 1
    .param p0, "halResult"    # I

    .line 336
    packed-switch p0, :pswitch_data_0

    .line 348
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 344
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 342
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 340
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 338
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
