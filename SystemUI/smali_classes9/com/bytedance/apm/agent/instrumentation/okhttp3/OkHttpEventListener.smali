.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;
.super Lokhttp3/EventListener;
.source "OkHttpEventListener.java"


# static fields
.field public static final X_TT_CONTENT_ENCODING:Ljava/lang/String; = "x-tt-content-encoding"

.field public static final X_TT_TRACE_HOST:Ljava/lang/String; = "x-tt-trace-host"

.field public static final X_TT_TRACE_ID:Ljava/lang/String; = "x-tt-trace-id"

.field public static final X_TT_TRACE_TAG:Ljava/lang/String; = "x-tt-trace-tag"

.field private static sIgnoreMonitorLabel:Ljava/lang/String;


# instance fields
.field private connectStartTime:J

.field private dnsStartTime:J

.field private needToDeal:Z

.field private okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

.field public originListener:Lokhttp3/EventListener;

.field private requestBodyEndTime:J

.field private requestHeader:Lorg/json/JSONObject;

.field private requestHeadersEndTime:J

.field private requestHeadersStartTime:J

.field private responseBodyStartTime:J

.field private responseHeader:Lorg/json/JSONObject;

.field private responseHeadersStartTime:J

.field private secureConnectStartTime:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;)V
    .locals 1
    .param p1, "originListener"    # Lokhttp3/EventListener;

    .line 69
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 70
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 71
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 72
    return-void
.end method

.method private dealSpecialHeader(Lokhttp3/Response;)V
    .locals 16
    .param p1, "response"    # Lokhttp3/Response;

    .line 329
    move-object/from16 v0, p0

    const-string/jumbo v1, "server-timing"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 330
    .local v1, "serverTimings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 331
    .local v4, "serverTiming":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    iget-object v5, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 337
    .local v5, "split":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_c

    aget-object v9, v5, v8

    .line 338
    .local v9, "string":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 339
    goto/16 :goto_8

    .line 342
    :cond_1
    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 344
    .local v10, "keyValues":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x2

    if-lt v11, v12, :cond_b

    .line 345
    aget-object v11, v10, v7

    const-string v13, " "

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 346
    .local v11, "key":Ljava/lang/String;
    const/4 v15, 0x1

    aget-object v7, v10, v15

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 347
    .local v7, "value":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 348
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_2
    goto :goto_2

    :sswitch_0
    const-string v13, "inner"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x3

    goto :goto_3

    :sswitch_1
    const-string v13, "edge"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_3

    :sswitch_2
    const-string v13, "cdn-cache"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    :sswitch_3
    const-string/jumbo v13, "origin"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v12

    goto :goto_3

    :goto_2
    const/4 v13, -0x1

    :goto_3
    const-string v14, "="

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_8

    .line 383
    :pswitch_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 384
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 385
    .local v13, "valueSplit":[Ljava/lang/String;
    array-length v14, v13

    if-lt v14, v12, :cond_4

    .line 386
    iget-object v12, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v12, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v14, v13, v15

    .line 387
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    aget-object v14, v13, v15

    .line 388
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    iput v14, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 390
    .end local v13    # "valueSplit":[Ljava/lang/String;
    :cond_4
    goto/16 :goto_8

    .line 372
    :pswitch_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 373
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 374
    .restart local v13    # "valueSplit":[Ljava/lang/String;
    array-length v14, v13

    if-lt v14, v12, :cond_6

    .line 375
    iget-object v12, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v12, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v14, v13, v15

    .line 376
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    aget-object v14, v13, v15

    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    iput v14, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 379
    .end local v13    # "valueSplit":[Ljava/lang/String;
    :cond_6
    goto :goto_8

    .line 361
    :pswitch_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 362
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 363
    .restart local v13    # "valueSplit":[Ljava/lang/String;
    array-length v14, v13

    if-lt v14, v12, :cond_8

    .line 364
    iget-object v12, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v12, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v14, v13, v15

    .line 365
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    aget-object v14, v13, v15

    .line 366
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    iput v14, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 368
    .end local v13    # "valueSplit":[Ljava/lang/String;
    :cond_8
    goto :goto_8

    .line 350
    :pswitch_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 351
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 352
    .restart local v13    # "valueSplit":[Ljava/lang/String;
    array-length v14, v13

    if-lt v14, v12, :cond_a

    .line 353
    iget-object v12, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v12, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v14, v13, v15

    .line 354
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    aget-object v14, v13, v15

    .line 355
    const-string v15, "hit"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    iput-boolean v15, v12, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    .line 357
    .end local v13    # "valueSplit":[Ljava/lang/String;
    :cond_a
    nop

    .line 337
    .end local v7    # "value":Ljava/lang/String;
    .end local v9    # "string":Ljava/lang/String;
    .end local v10    # "keyValues":[Ljava/lang/String;
    .end local v11    # "key":Ljava/lang/String;
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 400
    .end local v4    # "serverTiming":Ljava/lang/String;
    .end local v5    # "split":[Ljava/lang/String;
    :cond_c
    goto/16 :goto_0

    .line 402
    :cond_d
    iget-object v3, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    sub-int/2addr v3, v4

    .line 404
    .local v3, "rtt":I
    if-lez v3, :cond_e

    .line 405
    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iput v3, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    .line 408
    :cond_e
    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    iget-object v5, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    sub-int/2addr v4, v5

    .line 410
    .local v4, "origin":I
    if-lez v4, :cond_f

    .line 411
    iget-object v5, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 413
    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_3
        -0x83b521e -> :sswitch_2
        0x2f6dbd -> :sswitch_1
        0x5fb4e56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "headers"    # Lokhttp3/Headers;

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .local v0, "result":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 240
    .local v1, "names":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .local v2, "name":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_1

    .line 244
    :catch_0
    move-exception v3

    .line 245
    .local v3, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_0

    .line 249
    .end local v1    # "names":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_1
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 251
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 252
    :goto_2
    return-object v0
.end method

.method private record()V
    .locals 11

    .line 457
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-nez v0, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    if-nez v0, :cond_1

    .line 461
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 465
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "timing_totalSendBytes"

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    const-string/jumbo v1, "timing_totalReceivedBytes"

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 468
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 469
    .local v1, "outObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "request_log"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string/jumbo v2, "net_consume_type"

    const-string/jumbo v3, "okhttp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string/jumbo v2, "requestHeader"

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    const-string/jumbo v2, "responseHeader"

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v4, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    iget-object v6, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v7, v7, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    iget-object v7, v7, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    const-string v8, ""

    iget-object v9, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v9, v9, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget v9, v9, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "outObject":Lorg/json/JSONObject;
    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 478
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

.method public static setIgnoreMonitorLabel(Ljava/lang/String;)V
    .locals 0
    .param p0, "ignoreMonitorLabel"    # Ljava/lang/String;

    .line 65
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    .line 440
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    .line 445
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "ioe"    # Ljava/io/IOException;

    .line 449
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    .line 454
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;

    .line 76
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 83
    :cond_1
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "inetSocketAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "proxy"    # Ljava/net/Proxy;
    .param p4, "protocol"    # Lokhttp3/Protocol;

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    .line 157
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    .line 163
    :cond_2
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 7
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "inetSocketAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "proxy"    # Ljava/net/Proxy;
    .param p4, "protocol"    # Lokhttp3/Protocol;
    .param p5, "ioe"    # Ljava/io/IOException;

    .line 167
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 171
    :cond_0
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "inetSocketAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "proxy"    # Ljava/net/Proxy;

    .line 117
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 124
    :cond_1
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "connection"    # Lokhttp3/Connection;

    .line 175
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_2

    .line 181
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 187
    :cond_2
    :goto_0
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "connection"    # Lokhttp3/Connection;

    .line 191
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 195
    :cond_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "domainName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p3, "inetAddressList":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    .line 105
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 107
    .local v1, "inetAddress":Ljava/net/InetAddress;
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    invoke-direct {v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;-><init>()V

    .line 108
    .local v2, "dnsInfo":Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v1    # "inetAddress":Ljava/net/InetAddress;
    .end local v2    # "dnsInfo":Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "domainName"    # Ljava/lang/String;

    .line 87
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "byteCount"    # J

    .line 265
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 268
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 276
    :cond_2
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;

    .line 257
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 261
    :cond_0
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 6
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "request"    # Lokhttp3/Request;

    .line 211
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    .line 214
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 220
    :cond_1
    const-string v0, "User-Agent"

    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "userAgent":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 226
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v2, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 228
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    .line 230
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;

    .line 233
    :cond_3
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;

    .line 199
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 202
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 207
    :cond_1
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "byteCount"    # J

    .line 428
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 429
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 432
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 434
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    .line 436
    :cond_1
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;

    .line 417
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 424
    :cond_1
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    .line 299
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    .line 305
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 306
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 307
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    .line 309
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string/jumbo v1, "x-tt-trace-id"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string/jumbo v1, "x-tt-trace-host"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string/jumbo v1, "x-tt-trace-tag"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string/jumbo v1, "x-tt-content-encoding"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    .line 314
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dealSpecialHeader(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    .line 319
    :cond_1
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;

    .line 280
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    .line 284
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    sub-long/2addr v0, v2

    .local v0, "cost":J
    goto :goto_0

    .line 287
    .end local v0    # "cost":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    sub-long/2addr v0, v2

    .line 289
    .restart local v0    # "cost":J
    :goto_0
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    long-to-int v3, v0

    iput v3, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 290
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    .line 292
    .end local v0    # "cost":J
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 295
    :cond_2
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "handshake"    # Lokhttp3/Handshake;

    .line 140
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 141
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 147
    :cond_1
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;

    .line 128
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 136
    :cond_1
    return-void
.end method
