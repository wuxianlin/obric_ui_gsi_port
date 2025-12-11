.class public Lcom/android/server/DiskStatsService;
.super Landroid/os/Binder;
.source "DiskStatsService.java"


# static fields
.field private static final DISKSTATS_DUMP_FILE:Ljava/lang/String; = "/data/system/diskstats_cache.json"

.field private static final TAG:Ljava/lang/String; = "DiskStatsService"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/server/DiskStatsService;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lcom/android/server/storage/DiskStatsLoggingService;->schedule(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method private getRecentPerf()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 298
    const-string/jumbo v0, "storaged"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 299
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 300
    invoke-static {v0}, Landroid/os/IStoraged$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IStoraged;

    move-result-object v1

    .line 301
    .local v1, "storaged":Landroid/os/IStoraged;
    invoke-interface {v1}, Landroid/os/IStoraged;->getRecentPerf()I

    move-result v2

    return v2

    .line 299
    .end local v1    # "storaged":Landroid/os/IStoraged;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "storaged not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private hasOption([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;

    .line 198
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 199
    .local v3, "opt":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    nop

    .line 198
    .end local v3    # "opt":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_1
    return v1
.end method

.method private reportCachedValues(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 209
    :try_start_0
    const-string v0, "/data/system/diskstats_cache.json"

    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "jsonString":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "App Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    const-string v2, "appSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 213
    const-string v2, "App Data Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    const-string v2, "appDataSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 215
    const-string v2, "App Cache Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v2, "cacheSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 217
    const-string v2, "Photos Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v2, "photosSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 219
    const-string v2, "Videos Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v2, "videosSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 221
    const-string v2, "Audio Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    const-string v2, "audioSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 223
    const-string v2, "Downloads Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v2, "downloadsSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 225
    const-string v2, "System Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v2, "systemSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 227
    const-string v2, "Other Size: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v2, "otherSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 229
    const-string v2, "Package Names: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v2, "packageNames"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 231
    const-string v2, "App Sizes: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    const-string v2, "appSizes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    const-string v2, "App Data Sizes: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    const-string v2, "appDataSizes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    const-string v2, "Cache Sizes: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    const-string v2, "cacheSizes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .end local v0    # "jsonString":Ljava/lang/String;
    .end local v1    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DiskStatsService"

    const-string v2, "exception reading diskstats cache file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private reportCachedValuesProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 20
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 244
    move-object/from16 v1, p1

    const-string v2, "DiskStatsService"

    :try_start_0
    const-string v0, "/data/system/diskstats_cache.json"

    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "jsonString":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    .local v3, "json":Lorg/json/JSONObject;
    const-wide v4, 0x10b00000006L

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 248
    .local v4, "cachedValuesToken":J
    const-string v6, "appSize"

    .line 249
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 248
    const-wide v8, 0x10300000001L

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 250
    const-string v6, "appDataSize"

    .line 251
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 250
    const-wide v8, 0x1030000000aL

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 252
    const-string v6, "cacheSize"

    .line 253
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 252
    const-wide v8, 0x10300000002L

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 254
    const-string/jumbo v6, "photosSize"

    .line 255
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 254
    const-wide v10, 0x10300000003L

    invoke-virtual {v1, v10, v11, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 256
    const-string/jumbo v6, "videosSize"

    .line 257
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 256
    const-wide v12, 0x10300000004L

    invoke-virtual {v1, v12, v13, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 258
    const-string v6, "audioSize"

    .line 259
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 258
    const-wide v14, 0x10300000005L

    invoke-virtual {v1, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 260
    const-string v6, "downloadsSize"

    .line 261
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 260
    const-wide v14, 0x10300000006L

    invoke-virtual {v1, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 262
    const-string/jumbo v6, "systemSize"

    .line 263
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 262
    const-wide v14, 0x10300000007L

    invoke-virtual {v1, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 264
    const-string/jumbo v6, "otherSize"

    .line 265
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 264
    const-wide v14, 0x10300000008L

    invoke-virtual {v1, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 267
    const-string/jumbo v6, "packageNames"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 268
    .local v6, "packageNamesArray":Lorg/json/JSONArray;
    const-string v7, "appSizes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 269
    .local v7, "appSizesArray":Lorg/json/JSONArray;
    const-string v14, "appDataSizes"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 270
    .local v14, "appDataSizesArray":Lorg/json/JSONArray;
    const-string v15, "cacheSizes"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 271
    .local v15, "cacheSizesArray":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v17, v16

    .line 272
    .local v17, "len":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    move/from16 v11, v17

    .end local v17    # "len":I
    .local v11, "len":I
    if-ne v11, v10, :cond_3

    .line 273
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v11, v10, :cond_2

    .line 274
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v11, v10, :cond_1

    .line 275
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 276
    const-wide v12, 0x20b00000009L

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 278
    .local v12, "packageToken":J
    nop

    .line 279
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 278
    move-object v9, v3

    move-wide/from16 v18, v4

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "cachedValuesToken":J
    .local v9, "json":Lorg/json/JSONObject;
    .local v18, "cachedValuesToken":J
    const-wide v3, 0x10900000001L

    invoke-virtual {v1, v3, v4, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 280
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    move-object v8, v6

    const-wide v5, 0x10300000002L

    .end local v6    # "packageNamesArray":Lorg/json/JSONArray;
    .local v8, "packageNamesArray":Lorg/json/JSONArray;
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 281
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x10300000004L

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 282
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x10300000003L

    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 284
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 275
    .end local v12    # "packageToken":J
    add-int/lit8 v10, v10, 0x1

    move-object v6, v8

    move-object v3, v9

    move-wide/from16 v4, v18

    const-wide v8, 0x10300000002L

    const-wide v12, 0x10300000004L

    goto :goto_0

    .line 292
    .end local v0    # "jsonString":Ljava/lang/String;
    .end local v7    # "appSizesArray":Lorg/json/JSONArray;
    .end local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v10    # "i":I
    .end local v11    # "len":I
    .end local v14    # "appDataSizesArray":Lorg/json/JSONArray;
    .end local v15    # "cacheSizesArray":Lorg/json/JSONArray;
    .end local v18    # "cachedValuesToken":J
    :catch_0
    move-exception v0

    goto :goto_3

    .line 275
    .restart local v0    # "jsonString":Ljava/lang/String;
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "cachedValuesToken":J
    .restart local v6    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v7    # "appSizesArray":Lorg/json/JSONArray;
    .restart local v10    # "i":I
    .restart local v11    # "len":I
    .restart local v14    # "appDataSizesArray":Lorg/json/JSONArray;
    .restart local v15    # "cacheSizesArray":Lorg/json/JSONArray;
    :cond_0
    move-object v9, v3

    move-wide/from16 v18, v4

    move-object v8, v6

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "cachedValuesToken":J
    .end local v6    # "packageNamesArray":Lorg/json/JSONArray;
    .end local v10    # "i":I
    .restart local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v9    # "json":Lorg/json/JSONObject;
    .restart local v18    # "cachedValuesToken":J
    goto :goto_2

    .line 274
    .end local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v18    # "cachedValuesToken":J
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "cachedValuesToken":J
    .restart local v6    # "packageNamesArray":Lorg/json/JSONArray;
    :cond_1
    move-object v9, v3

    move-wide/from16 v18, v4

    move-object v8, v6

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "cachedValuesToken":J
    .end local v6    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v9    # "json":Lorg/json/JSONObject;
    .restart local v18    # "cachedValuesToken":J
    goto :goto_1

    .line 273
    .end local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v18    # "cachedValuesToken":J
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "cachedValuesToken":J
    .restart local v6    # "packageNamesArray":Lorg/json/JSONArray;
    :cond_2
    move-object v9, v3

    move-wide/from16 v18, v4

    move-object v8, v6

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "cachedValuesToken":J
    .end local v6    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v9    # "json":Lorg/json/JSONObject;
    .restart local v18    # "cachedValuesToken":J
    goto :goto_1

    .line 272
    .end local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v18    # "cachedValuesToken":J
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "cachedValuesToken":J
    .restart local v6    # "packageNamesArray":Lorg/json/JSONArray;
    :cond_3
    move-object v9, v3

    move-wide/from16 v18, v4

    move-object v8, v6

    .line 287
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "cachedValuesToken":J
    .end local v6    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .restart local v9    # "json":Lorg/json/JSONObject;
    .restart local v18    # "cachedValuesToken":J
    :goto_1
    const-string v3, "Sizes of packageNamesArray, appSizesArray, appDataSizesArray  and cacheSizesArray are not the same"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_2
    move-wide/from16 v3, v18

    .end local v18    # "cachedValuesToken":J
    .local v3, "cachedValuesToken":J
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v0    # "jsonString":Ljava/lang/String;
    .end local v3    # "cachedValuesToken":J
    .end local v7    # "appSizesArray":Lorg/json/JSONArray;
    .end local v8    # "packageNamesArray":Lorg/json/JSONArray;
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v11    # "len":I
    .end local v14    # "appDataSizesArray":Lorg/json/JSONArray;
    .end local v15    # "cacheSizesArray":Lorg/json/JSONArray;
    goto :goto_4

    .line 292
    :goto_3
    nop

    .line 293
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "exception reading diskstats cache file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private reportDiskWriteSpeed(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 307
    const-string v0, "DiskStatsService"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DiskStatsService;->getRecentPerf()I

    move-result v1

    int-to-long v1, v1

    .line 308
    .local v1, "perf":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 309
    const-string v3, "Recent Disk Write Speed (kB/s) = "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_0

    .line 315
    .end local v1    # "perf":J
    :catch_0
    move-exception v1

    goto :goto_1

    .line 312
    .restart local v1    # "perf":J
    :cond_0
    const-string v3, "Recent Disk Write Speed data unavailable"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    const-string v3, "Recent Disk Write Speed data unavailable!"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .end local v1    # "perf":J
    :goto_0
    goto :goto_2

    .line 315
    :goto_1
    nop

    .line 316
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private reportDiskWriteSpeedProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 323
    const-string v0, "DiskStatsService"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DiskStatsService;->getRecentPerf()I

    move-result v1

    int-to-long v1, v1

    .line 324
    .local v1, "perf":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 325
    const-wide v3, 0x10500000007L

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    goto :goto_0

    .line 329
    .end local v1    # "perf":J
    :catch_0
    move-exception v1

    goto :goto_1

    .line 327
    .restart local v1    # "perf":J
    :cond_0
    const-string v3, "Recent Disk Write Speed data unavailable!"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v1    # "perf":J
    :goto_0
    goto :goto_2

    .line 329
    :goto_1
    nop

    .line 330
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private reportFreeSpace(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/proto/ProtoOutputStream;I)V
    .locals 18
    .param p1, "path"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .param p4, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p5, "folderType"    # I

    .line 160
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 161
    .local v0, "statfs":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 162
    .local v4, "bsize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    .line 163
    .local v6, "avail":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v8, v8

    .line 164
    .local v8, "total":J
    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-lez v12, :cond_1

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    .line 169
    if-eqz v3, :cond_0

    .line 170
    const-wide v12, 0x20b00000004L

    invoke-virtual {v3, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 171
    .local v12, "freeSpaceToken":J
    const-wide v14, 0x10e00000001L

    move/from16 v10, p5

    invoke-virtual {v3, v14, v15, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 172
    mul-long v14, v6, v4

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    const-wide v10, 0x10300000002L

    invoke-virtual {v3, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 173
    mul-long v10, v8, v4

    div-long v10, v10, v16

    const-wide v14, 0x10300000003L

    invoke-virtual {v3, v14, v15, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 174
    invoke-virtual {v3, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 175
    .end local v12    # "freeSpaceToken":J
    goto :goto_0

    .line 185
    .end local v0    # "statfs":Landroid/os/StatFs;
    .end local v4    # "bsize":J
    .end local v6    # "avail":J
    .end local v8    # "total":J
    :catch_0
    move-exception v0

    goto :goto_1

    .line 176
    .restart local v0    # "statfs":Landroid/os/StatFs;
    .restart local v4    # "bsize":J
    .restart local v6    # "avail":J
    .restart local v8    # "total":J
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    const-string v10, "-Free: "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    mul-long v10, v6, v4

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 179
    const-string v10, "K / "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    mul-long v10, v8, v4

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 181
    const-string v10, "K total = "

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    div-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 183
    const-string v10, "% free"

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .end local v0    # "statfs":Landroid/os/StatFs;
    .end local v4    # "bsize":J
    .end local v6    # "avail":J
    .end local v8    # "total":J
    :goto_0
    nop

    .line 195
    return-void

    .line 165
    .restart local v0    # "statfs":Landroid/os/StatFs;
    .restart local v4    # "bsize":J
    .restart local v6    # "avail":J
    .restart local v8    # "total":J
    :cond_1
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid stat: bsize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " avail="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " total="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/DiskStatsService;
    .end local p1    # "path":Ljava/io/File;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "pw":Ljava/io/PrintWriter;
    .end local p4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local p5    # "folderType":I
    throw v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v0    # "statfs":Landroid/os/StatFs;
    .end local v4    # "bsize":J
    .end local v6    # "avail":J
    .end local v8    # "total":J
    .restart local p0    # "this":Lcom/android/server/DiskStatsService;
    .restart local p1    # "path":Ljava/io/File;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "pw":Ljava/io/PrintWriter;
    .restart local p4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local p5    # "folderType":I
    :goto_1
    nop

    .line 186
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    if-eqz v3, :cond_2

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v4, "-Error: "

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    :goto_2
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 20
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 70
    move-object/from16 v7, p0

    move-object/from16 v1, p2

    iget-object v0, v7, Lcom/android/server/DiskStatsService;->mContext:Landroid/content/Context;

    const-string v2, "DiskStatsService"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    const/16 v0, 0x200

    new-array v8, v0, [B

    .line 74
    .local v8, "junk":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v8

    if-ge v0, v2, :cond_1

    int-to-byte v2, v0

    aput-byte v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "system/perftest.tmp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 77
    .local v9, "tmp":Ljava/io/File;
    const/4 v2, 0x0

    .line 78
    .local v2, "fos":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 80
    .local v3, "error":Ljava/io/IOException;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 82
    .local v10, "before":J
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 83
    invoke-virtual {v2, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 88
    :goto_1
    nop

    .line 90
    :cond_2
    :goto_2
    move-object v0, v2

    move-object v12, v3

    goto :goto_6

    .line 87
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    goto :goto_5

    .line 87
    :goto_3
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 88
    :cond_3
    :goto_4
    throw v4

    .line 84
    :goto_5
    nop

    .line 85
    .local v0, "e":Ljava/io/IOException;
    move-object v3, v0

    .line 87
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    .line 90
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "error":Ljava/io/IOException;
    .local v0, "fos":Ljava/io/FileOutputStream;
    .local v12, "error":Ljava/io/IOException;
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 91
    .local v13, "after":J
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 93
    :cond_4
    const-string v2, "--proto"

    move-object/from16 v15, p3

    invoke-direct {v7, v15, v2}, Lcom/android/server/DiskStatsService;->hasOption([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    .line 94
    .local v16, "protoFormat":Z
    const/4 v2, 0x0

    .line 96
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    if-eqz v16, :cond_7

    .line 97
    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v3

    .line 98
    const/4 v1, 0x0

    .line 99
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .local v1, "pw":Ljava/io/PrintWriter;
    if-eqz v12, :cond_5

    const/4 v3, 0x1

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    const-wide v6, 0x10800000001L

    invoke-virtual {v2, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 100
    if-eqz v12, :cond_6

    .line 101
    const-wide v3, 0x10900000002L

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    goto :goto_8

    .line 103
    :cond_6
    const-wide v3, 0x10500000003L

    sub-long v6, v13, v10

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 116
    :goto_8
    move-object v7, v1

    move-object v6, v2

    goto :goto_a

    .line 106
    .end local v1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    :cond_7
    move-object/from16 v5, p1

    if-eqz v12, :cond_8

    .line 107
    const-string v3, "Test-Error: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 110
    :cond_8
    const-string v3, "Latency: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    sub-long v3, v13, v10

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 112
    const-string/jumbo v3, "ms [512B Data Write]"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    :goto_9
    move-object v7, v1

    move-object v6, v2

    .end local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .local v6, "proto":Landroid/util/proto/ProtoOutputStream;
    .local v7, "pw":Ljava/io/PrintWriter;
    :goto_a
    if-eqz v16, :cond_9

    .line 117
    move-object/from16 v4, p0

    invoke-direct {v4, v6}, Lcom/android/server/DiskStatsService;->reportDiskWriteSpeedProto(Landroid/util/proto/ProtoOutputStream;)V

    goto :goto_b

    .line 119
    :cond_9
    move-object/from16 v4, p0

    invoke-direct {v4, v7}, Lcom/android/server/DiskStatsService;->reportDiskWriteSpeed(Ljava/io/PrintWriter;)V

    .line 122
    :goto_b
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Data"

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v18, v8

    move-object v8, v4

    .end local v8    # "junk":[B
    .local v18, "junk":[B
    move-object v4, v7

    move-object v5, v6

    move-object/from16 v19, v0

    move-object/from16 p2, v6

    const/4 v0, 0x1

    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v6    # "proto":Landroid/util/proto/ProtoOutputStream;
    .local v19, "fos":Ljava/io/FileOutputStream;
    .local p2, "proto":Landroid/util/proto/ProtoOutputStream;
    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/android/server/DiskStatsService;->reportFreeSpace(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/proto/ProtoOutputStream;I)V

    .line 124
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Cache"

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/DiskStatsService;->reportFreeSpace(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/proto/ProtoOutputStream;I)V

    .line 126
    new-instance v2, Ljava/io/File;

    const-string v1, "/system"

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "System"

    const/4 v6, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/DiskStatsService;->reportFreeSpace(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/proto/ProtoOutputStream;I)V

    .line 128
    invoke-static {}, Landroid/os/Environment;->getMetadataDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Metadata"

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/DiskStatsService;->reportFreeSpace(Ljava/io/File;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/util/proto/ProtoOutputStream;I)V

    .line 131
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v1

    .line 132
    .local v1, "fileBased":Z
    if-eqz v16, :cond_b

    .line 133
    const-wide v2, 0x10e00000005L

    if-eqz v1, :cond_a

    .line 134
    const/4 v0, 0x3

    move-object/from16 v4, p2

    .end local p2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .local v4, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {v4, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_c

    .line 137
    .end local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local p2    # "proto":Landroid/util/proto/ProtoOutputStream;
    :cond_a
    move-object/from16 v4, p2

    .end local p2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {v4, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_c

    .line 140
    .end local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local p2    # "proto":Landroid/util/proto/ProtoOutputStream;
    :cond_b
    move-object/from16 v4, p2

    .end local p2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .restart local v4    # "proto":Landroid/util/proto/ProtoOutputStream;
    if-eqz v1, :cond_c

    .line 141
    const-string v0, "File-based Encryption: true"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    :cond_c
    :goto_c
    if-eqz v16, :cond_d

    .line 145
    invoke-direct {v8, v4}, Lcom/android/server/DiskStatsService;->reportCachedValuesProto(Landroid/util/proto/ProtoOutputStream;)V

    goto :goto_d

    .line 147
    :cond_d
    invoke-direct {v8, v7}, Lcom/android/server/DiskStatsService;->reportCachedValues(Ljava/io/PrintWriter;)V

    .line 150
    :goto_d
    if-eqz v16, :cond_e

    .line 151
    invoke-virtual {v4}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 155
    :cond_e
    return-void
.end method
