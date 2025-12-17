.class public final Lcom/lynx/tasm/behavior/PaintingContext;
.super Ljava/lang/Object;
.source "PaintingContext.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_PaintingContext"


# instance fields
.field private mDestroyed:Z

.field private mNativePaintingContextPtr:J

.field private mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V
    .locals 2
    .param p1, "uiOwner"    # Lcom/lynx/tasm/behavior/LynxUIOwner;
    .param p2, "threadStrategy"    # I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 89
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 93
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    move-result v0

    invoke-direct {p0, p0, p2, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeCreatePaintingContext(Ljava/lang/Object;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/PaintingContext;
    .param p1, "x1"    # Ljava/util/concurrent/Future;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p5, "x5"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p6, "x6"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p7, "x7"    # Z
    .param p8, "x8"    # I
    .param p9, "x9"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 80
    invoke-direct/range {p0 .. p9}, Lcom/lynx/tasm/behavior/PaintingContext;->executeFuture(Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/PaintingContext;

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/PaintingContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/PaintingContext;

    .line 80
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/PaintingContext;JILcom/lynx/react/bridge/WritableArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/PaintingContext;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/lynx/react/bridge/WritableArray;

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V

    return-void
.end method

.method private executeFuture(Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 15
    .param p2, "sign"    # I
    .param p3, "tagName"    # Ljava/lang/String;
    .param p4, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p5, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p6, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p7, "isFlatten"    # Z
    .param p8, "nodeIndex"    # I
    .param p9, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            "Lcom/lynx/react/bridge/ReadableArray;",
            "ZI",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")Z"
        }
    .end annotation

    .line 225
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Runnable;>;"
    move-object v1, p0

    move/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v2, 0x0

    .line 226
    .local v2, "runnable":Ljava/lang/Runnable;
    const/4 v3, -0x1

    .line 228
    .local v3, "status":I
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v4, "lynx_PaintingContext"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 229
    move-object/from16 v13, p1

    invoke-interface {v13, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .end local v3    # "status":I
    .local v0, "status":I
    goto :goto_0

    .line 232
    .end local v0    # "status":I
    .restart local v3    # "status":I
    :cond_0
    const/4 v0, 0x1

    .line 234
    .end local v3    # "status":I
    .restart local v0    # "status":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createViewAsync not done, will create on ui thread, tagName:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_1

    .line 237
    .end local v0    # "status":I
    .restart local v3    # "status":I
    :cond_1
    move-object/from16 v13, p1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 238
    const/4 v0, 0x2

    .line 244
    .end local v3    # "status":I
    .restart local v0    # "status":I
    move-object v14, v2

    goto :goto_1

    .line 239
    .end local v0    # "status":I
    .restart local v3    # "status":I
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x3

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createViewAsync failed, tagName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 242
    .local v6, "errorMessage":Ljava/lang/String;
    invoke-static {v4, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v4, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    move-object v14, v2

    move v0, v3

    .line 247
    .end local v2    # "runnable":Ljava/lang/Runnable;
    .end local v3    # "status":I
    .end local v6    # "errorMessage":Ljava/lang/String;
    .local v0, "status":I
    .local v14, "runnable":Ljava/lang/Runnable;
    :goto_1
    if-eqz v14, :cond_2

    .line 248
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 249
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, v11, v12, v5, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 250
    return v5

    .line 252
    :cond_2
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 254
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v12, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 255
    return v3
.end method

.method private finishTasmOperation(J)V
    .locals 1
    .param p1, "operationId"    # J

    .line 413
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onTasmFinish(J)V

    .line 414
    return-void
.end method

.method private flushUIOperationBatch(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 19
    .param p1, "ui_operation_batch"    # Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;

    .line 276
    move-object/from16 v6, p0

    if-nez p1, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 280
    .local v7, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;>;"
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v8

    .line 282
    .local v8, "operation":I
    packed-switch v8, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flushUIOperationBatch with unknown UIOperationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lynx_PaintingContext"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void

    .line 358
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 359
    .local v0, "listComponentId":I
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getLong()J

    move-result-wide v1

    .line 361
    .local v1, "operationId":J
    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/PaintingContext;->FinishLayoutOperation(IJZ)V

    .line 362
    .end local v0    # "listComponentId":I
    .end local v1    # "operationId":J
    goto/16 :goto_8

    .line 354
    :pswitch_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getLong()J

    move-result-wide v0

    .line 355
    .local v0, "operationId":J
    invoke-direct {v6, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->finishTasmOperation(J)V

    .line 356
    .end local v0    # "operationId":J
    goto/16 :goto_8

    .line 317
    :pswitch_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v9

    .line 318
    .local v9, "patching_id_count":I
    new-array v10, v9, [I

    .line 319
    .local v10, "patching_id":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v9, :cond_1

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    aput v1, v10, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    .end local v0    # "i":I
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v11

    .line 325
    .local v11, "patching_ints_count":I
    new-array v12, v11, [I

    .line 326
    .local v12, "patching_ints":[I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v11, :cond_2

    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    aput v1, v12, v0

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    .end local v0    # "i":I
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v13

    .line 332
    .local v13, "patching_bounds_count":I
    new-array v14, v13, [F

    .line 333
    .local v14, "patching_bounds":[F
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, v13, :cond_3

    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v14, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 338
    .end local v0    # "i":I
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v15

    .line 339
    .local v15, "patching_stickies_count":I
    new-array v5, v15, [F

    .line 340
    .local v5, "patching_stickies":[F
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v15, :cond_4

    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v5, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 345
    .end local v0    # "i":I
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v4

    .line 346
    .local v4, "patching_node_index_count":I
    new-array v3, v4, [I

    .line 347
    .local v3, "patching_node_index":[I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    if-ge v0, v4, :cond_5

    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    aput v1, v3, v0

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 350
    .end local v0    # "i":I
    :cond_5
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v16, v3

    .end local v3    # "patching_node_index":[I
    .local v16, "patching_node_index":[I
    move-object v3, v14

    move/from16 v17, v4

    .end local v4    # "patching_node_index_count":I
    .local v17, "patching_node_index_count":I
    move-object v4, v5

    move-object/from16 v18, v5

    .end local v5    # "patching_stickies":[F
    .local v18, "patching_stickies":[F
    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/PaintingContext;->UpdateLayoutPatching([I[I[F[F[I)V

    .line 352
    .end local v9    # "patching_id_count":I
    .end local v10    # "patching_id":[I
    .end local v11    # "patching_ints_count":I
    .end local v12    # "patching_ints":[I
    .end local v13    # "patching_bounds_count":I
    .end local v14    # "patching_bounds":[F
    .end local v15    # "patching_stickies_count":I
    .end local v16    # "patching_node_index":[I
    .end local v17    # "patching_node_index_count":I
    .end local v18    # "patching_stickies":[F
    goto/16 :goto_8

    .line 308
    :pswitch_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 309
    .local v0, "size":I
    new-array v1, v0, [I

    .line 310
    .local v1, "removeIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-ge v2, v0, :cond_6

    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    aput v3, v1, v2

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 313
    .end local v2    # "i":I
    :cond_6
    invoke-direct {v6, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeRemovePatching([I)V

    .line 314
    .end local v0    # "size":I
    .end local v1    # "removeIds":[I
    goto/16 :goto_8

    .line 300
    :pswitch_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 301
    .restart local v0    # "size":I
    new-array v1, v0, [I

    .line 302
    .local v1, "readyIds":[I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    if-ge v2, v0, :cond_7

    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v3

    aput v3, v1, v2

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 305
    .end local v2    # "i":I
    :cond_7
    invoke-direct {v6, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeReadyPatching([I)V

    .line 306
    .end local v0    # "size":I
    .end local v1    # "readyIds":[I
    goto :goto_8

    .line 295
    :pswitch_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 296
    .local v0, "parent":I
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 297
    .local v1, "child":I
    invoke-virtual {v6, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->destroyNode(II)V

    .line 298
    .end local v0    # "parent":I
    .end local v1    # "child":I
    goto :goto_8

    .line 290
    :pswitch_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 291
    .restart local v0    # "parent":I
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 292
    .restart local v1    # "child":I
    invoke-virtual {v6, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->removeNode(II)V

    .line 293
    .end local v0    # "parent":I
    .end local v1    # "child":I
    goto :goto_8

    .line 284
    :pswitch_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v0

    .line 285
    .restart local v0    # "parent":I
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v1

    .line 286
    .restart local v1    # "child":I
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    move-result v2

    .line 287
    .local v2, "index":I
    invoke-virtual {v6, v0, v1, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->insertNode(III)V

    .line 288
    .end local v0    # "parent":I
    .end local v1    # "child":I
    .end local v2    # "index":I
    nop

    .line 367
    .end local v8    # "operation":I
    :goto_8
    goto/16 :goto_0

    .line 368
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getScrollDefaultResult(FF)[F
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 516
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 517
    .local v0, "res":[F
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 518
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 519
    const/4 v1, 0x2

    aput p1, v0, v1

    .line 520
    const/4 v1, 0x3

    aput p2, v0, v1

    .line 521
    return-object v0
.end method

.method private native nativeCreatePaintingContext(Ljava/lang/Object;IZ)J
.end method

.method private native nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V
.end method

.method private needCreateNodeAsync(Ljava/lang/String;)Z
    .locals 3
    .param p1, "tagName"    # Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x0

    .local v0, "createAsync":Z
    goto :goto_0

    .line 177
    .end local v0    # "createAsync":Z
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getEnableCreateViewAsync()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x0

    .restart local v0    # "createAsync":Z
    goto :goto_0

    .line 180
    .end local v0    # "createAsync":Z
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->behaviorSupportCreateAsync(Ljava/lang/String;)Z

    move-result v0

    .line 182
    .restart local v0    # "createAsync":Z
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return v0
.end method

.method private setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FII)V
    .locals 24
    .param p1, "sign"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paddingLeft"    # I
    .param p7, "paddingTop"    # I
    .param p8, "paddingRight"    # I
    .param p9, "paddingBottom"    # I
    .param p10, "marginLeft"    # I
    .param p11, "marginTop"    # I
    .param p12, "marginRight"    # I
    .param p13, "marginBottom"    # I
    .param p14, "borderLeftWidth"    # I
    .param p15, "borderTopWidth"    # I
    .param p16, "borderRightWidth"    # I
    .param p17, "borderBottomWidth"    # I
    .param p18, "bounds"    # Landroid/graphics/Rect;
    .param p19, "sticky"    # [F
    .param p20, "maxHeight"    # I
    .param p21, "nodeIndex"    # I

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v21, p21

    .line 555
    move-object/from16 v0, p0

    move/from16 v22, v1

    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-object v0, v1

    move/from16 v1, p20

    move-object/from16 v23, v0

    int-to-float v0, v1

    move/from16 v20, v0

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v21}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    .line 558
    return-void
.end method

.method private updateNodeReadyPatching([I)V
    .locals 4
    .param p1, "readyIds"    # [I

    .line 607
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 608
    .local v2, "sign":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReady(I)V

    .line 607
    .end local v2    # "sign":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    :cond_0
    return-void
.end method

.method private updateNodeRemovePatching([I)V
    .locals 4
    .param p1, "removeIds"    # [I

    .line 613
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 614
    .local v2, "sign":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemoved(I)V

    .line 613
    .end local v2    # "sign":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 616
    :cond_0
    return-void
.end method


# virtual methods
.method public FinishLayoutOperation(IJZ)V
    .locals 1
    .param p1, "componentId"    # I
    .param p2, "operationId"    # J
    .param p4, "isFirstScreen"    # Z

    .line 418
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onLayoutFinish(IJ)V

    .line 419
    return-void
.end method

.method public SetGestureDetectorState(III)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "gestureId"    # I
    .param p3, "state"    # I

    .line 391
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setGestureDetectorState(III)V

    .line 392
    return-void
.end method

.method public UpdateLayoutPatching([I[I[F[F[I)V
    .locals 33
    .param p1, "signs"    # [I
    .param p2, "ints"    # [I
    .param p3, "bounds"    # [F
    .param p4, "stickies"    # [F
    .param p5, "nodeIndex"    # [I

    .line 568
    move-object/from16 v0, p1

    const/16 v1, 0x13

    .line 569
    .local v1, "size":I
    array-length v2, v0

    .line 570
    .local v2, "length":I
    const/4 v3, 0x0

    .line 571
    .local v3, "bIndex":I
    const/4 v4, 0x0

    .line 572
    .local v4, "sIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 573
    const/4 v6, 0x0

    .line 574
    .local v6, "rect":Landroid/graphics/Rect;
    mul-int/lit8 v7, v5, 0x13

    add-int/lit8 v7, v7, 0x10

    aget v7, p2, v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 576
    new-instance v7, Landroid/graphics/Rect;

    mul-int/lit8 v11, v3, 0x4

    aget v11, p3, v11

    float-to-int v11, v11

    mul-int/lit8 v12, v3, 0x4

    add-int/2addr v12, v10

    aget v12, p3, v12

    float-to-int v12, v12

    mul-int/lit8 v13, v3, 0x4

    add-int/2addr v13, v9

    aget v13, p3, v13

    float-to-int v13, v13

    mul-int/lit8 v14, v3, 0x4

    add-int/2addr v14, v8

    aget v14, p3, v14

    float-to-int v14, v14

    invoke-direct {v7, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v7

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 580
    :cond_0
    const/4 v7, 0x0

    .line 581
    .local v7, "sticky":[F
    mul-int/lit8 v11, v5, 0x13

    add-int/lit8 v11, v11, 0x11

    aget v11, p2, v11

    const/4 v13, 0x0

    const/4 v15, 0x4

    if-eqz v11, :cond_1

    .line 583
    mul-int/lit8 v11, v4, 0x4

    aget v11, p4, v11

    mul-int/lit8 v12, v4, 0x4

    add-int/2addr v12, v10

    aget v12, p4, v12

    mul-int/lit8 v14, v4, 0x4

    add-int/2addr v14, v9

    aget v14, p4, v14

    mul-int/lit8 v16, v4, 0x4

    add-int/lit8 v16, v16, 0x3

    aget v16, p4, v16

    new-array v8, v15, [F

    aput v11, v8, v13

    aput v12, v8, v10

    aput v14, v8, v9

    const/4 v11, 0x3

    aput v16, v8, v11

    move-object v7, v8

    .line 585
    add-int/lit8 v4, v4, 0x1

    .line 587
    :cond_1
    aget v12, v0, v5

    mul-int/lit8 v8, v5, 0x13

    add-int/2addr v8, v13

    aget v13, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/2addr v8, v10

    aget v14, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/2addr v8, v9

    aget v8, p2, v8

    move v9, v15

    move v15, v8

    mul-int/lit8 v8, v5, 0x13

    const/4 v10, 0x3

    add-int/2addr v8, v10

    aget v16, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/2addr v8, v9

    aget v17, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0x5

    aget v18, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0x6

    aget v19, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0x7

    aget v20, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0x8

    aget v21, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0x9

    aget v22, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0xa

    aget v23, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0xb

    aget v24, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0xc

    aget v25, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0xd

    aget v26, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0xe

    aget v27, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0xf

    aget v28, p2, v8

    mul-int/lit8 v8, v5, 0x13

    add-int/lit8 v8, v8, 0x12

    aget v31, p2, v8

    aget v32, p5, v5

    move-object/from16 v11, p0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v11 .. v32}, Lcom/lynx/tasm/behavior/PaintingContext;->setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FII)V

    .line 572
    .end local v6    # "rect":Landroid/graphics/Rect;
    .end local v7    # "sticky":[F
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 598
    .end local v5    # "i":I
    :cond_2
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "gestureId"    # I
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 403
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V

    .line 404
    return-void
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Object;
    .locals 15
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "isFlatten"    # Z
    .param p7, "nodeIndex"    # I
    .param p8, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 147
    move-object/from16 v11, p2

    .line 148
    .local v11, "finalTagName":Ljava/lang/String;
    move-object v12, p0

    invoke-direct {p0, v11}, Lcom/lynx/tasm/behavior/PaintingContext;->needCreateNodeAsync(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/PaintingContext;->createNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/util/concurrent/Future;

    move-result-object v13

    .line 151
    .local v13, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Runnable;>;"
    new-instance v14, Lcom/lynx/tasm/behavior/PaintingContext$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/PaintingContext$1;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    return-object v14

    .line 160
    .end local v13    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Runnable;>;"
    :cond_0
    new-instance v10, Lcom/lynx/tasm/behavior/PaintingContext$2;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/PaintingContext$2;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    return-object v10
.end method

.method public createNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/util/concurrent/Future;
    .locals 14
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "isFlatten"    # Z
    .param p7, "nodeIndex"    # I
    .param p8, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            "Lcom/lynx/react/bridge/ReadableArray;",
            "ZI",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 199
    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 200
    .local v1, "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    if-eqz v0, :cond_0

    .line 201
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    move-object v1, v2

    goto :goto_0

    .line 200
    :cond_0
    move-object/from16 v3, p4

    .line 203
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v2

    .line 204
    .local v2, "listeners":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    nop

    .line 205
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v12

    .line 206
    .local v12, "detectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    move-object v13, p0

    iget-object v4, v13, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 207
    move v5, p1

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v8, v2

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v12

    invoke-virtual/range {v4 .. v11}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 208
    .local v4, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Runnable;>;"
    return-object v4
.end method

.method public createPaintingNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Object;
    .locals 10
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "isFlatten"    # Z
    .param p7, "nodeIndex"    # I
    .param p8, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 215
    move-object v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1
.end method

.method public createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 10
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "isFlatten"    # Z
    .param p7, "nodeIndex"    # I
    .param p8, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 190
    move-object v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 192
    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 99
    return-void
.end method

.method public destroyNode(II)V
    .locals 1
    .param p1, "parentSign"    # I
    .param p2, "childSign"    # I

    .line 271
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 272
    return-void
.end method

.method public getBoundingClientOrigin(I)[F
    .locals 5
    .param p1, "sign"    # I

    .line 428
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 429
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 430
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 432
    .local v2, "re":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 433
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 435
    .end local v2    # "re":Landroid/graphics/Rect;
    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getNativePaintingContextPtr()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    return-wide v0
.end method

.method public getRectToLynxView(I)[F
    .locals 5
    .param p1, "sign"    # I

    .line 482
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 483
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 484
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 486
    .local v2, "re":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 487
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 488
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v0, v4

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 491
    .end local v2    # "re":Landroid/graphics/Rect;
    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getRectToWindow(I)[F
    .locals 5
    .param p1, "sign"    # I

    .line 468
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 469
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 470
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectToWindow()Landroid/graphics/Rect;

    move-result-object v2

    .line 472
    .local v2, "re":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 473
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 474
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v0, v4

    .line 475
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v0, v4

    .line 477
    .end local v2    # "re":Landroid/graphics/Rect;
    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 5
    .param p1, "tagName"    # Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getTagInfo(Ljava/lang/String;)I

    move-result v0

    .line 675
    .local v0, "layoutNodeType":I
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 676
    .local v1, "isVirtual":Z
    :goto_0
    const v2, 0xffff

    if-eqz v1, :cond_1

    .line 678
    and-int/2addr v2, v0

    return v2

    .line 681
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->needCreateNodeAsync(Ljava/lang/String;)Z

    move-result v3

    .line 682
    .local v3, "createNodeAsync":Z
    shl-int/lit8 v4, v3, 0x10

    and-int/2addr v2, v0

    or-int/2addr v2, v4

    return v2
.end method

.method public getWindowSize(I)[F
    .locals 6
    .param p1, "sign"    # I

    .line 448
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 449
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 450
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 451
    .local v1, "wm":Landroid/view/WindowManager;
    if-nez v1, :cond_0

    .line 452
    const/4 v2, 0x0

    return-object v2

    .line 454
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 455
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 456
    .local v3, "dm":Landroid/util/DisplayMetrics;
    nop

    .line 457
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 461
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v0, v5

    .line 462
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 463
    return-object v0
.end method

.method public insertListItemNode(II)V
    .locals 4
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 704
    const/4 v0, 0x0

    .line 705
    .local v0, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaintingContext.insertListItemNode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 710
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 711
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v3, :cond_1

    .line 712
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 714
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 715
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 717
    :cond_2
    return-void
.end method

.method public insertNode(III)V
    .locals 1
    .param p1, "parentSign"    # I
    .param p2, "childSign"    # I
    .param p3, "index"    # I

    .line 261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 262
    return-void
.end method

.method public invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
    .locals 9
    .param p1, "sign"    # I
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "context"    # J
    .param p6, "callback"    # I

    .line 527
    new-instance v8, Lcom/lynx/tasm/behavior/PaintingContext$3;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p4

    move v4, p6

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext$3;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method synthetic lambda$scrollBy$0$com-lynx-tasm-behavior-PaintingContext(IFF)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F

    .line 505
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 506
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    .line 509
    :cond_0
    return-void
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "itemKey"    # Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->listCellAppear(ILjava/lang/String;)V

    .line 646
    return-void
.end method

.method public listCellDisappear(IZLjava/lang/String;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "isExist"    # Z
    .param p3, "itemKey"    # Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public removeListItemNode(II)V
    .locals 4
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 687
    const/4 v0, 0x0

    .line 688
    .local v0, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaintingContext.removeListItemNode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 693
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 694
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v3, :cond_1

    .line 695
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 697
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 698
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 700
    :cond_2
    return-void
.end method

.method public removeNode(II)V
    .locals 1
    .param p1, "parentSign"    # I
    .param p2, "childSign"    # I

    .line 266
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 267
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 650
    new-instance v0, Lcom/lynx/tasm/behavior/PaintingContext$4;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/PaintingContext$4;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 658
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "itemKey"    # Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reuseListNode(ILjava/lang/String;)V

    .line 636
    return-void
.end method

.method public scrollBy(IFF)[F
    .locals 2
    .param p1, "sign"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F

    .line 496
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 498
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    move-result-object v1

    return-object v1

    .line 501
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getScrollDefaultResult(FF)[F

    move-result-object v1

    return-object v1

    .line 504
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 510
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getScrollDefaultResult(FF)[F

    move-result-object v0

    return-object v0
.end method

.method public scrollIntoView(I)V
    .locals 4
    .param p1, "sign"    # I

    .line 440
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 441
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "center"

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 445
    return-void
.end method

.method public setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    const-string/jumbo v1, "removeKeyframe"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeAnimationKeyframe(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    const-string v1, "keyframes"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 379
    return-void
.end method

.method public updateContentSizeAndOffset(IFFF)V
    .locals 2
    .param p1, "listSign"    # I
    .param p2, "contentSize"    # F
    .param p3, "deltaX"    # F
    .param p4, "deltaY"    # F

    .line 722
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 723
    .local v0, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_0

    .line 724
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateContentSizeAndOffset(FFF)V

    .line 726
    :cond_0
    return-void
.end method

.method public updateEventInfo(Z)V
    .locals 1
    .param p1, "hasTouchPseudo"    # Z

    .line 620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v0

    .line 621
    .local v0, "touchEventDispatcher":Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    .line 624
    :cond_0
    return-void
.end method

.method public updateExtraData(ILjava/lang/Object;)V
    .locals 1
    .param p1, "signature"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 424
    return-void
.end method

.method public updateFlattenStatus(IZ)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "flatten"    # Z

    .line 372
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    .line 373
    return-void
.end method

.method public updateLayout(IFFFFFFFFFFFFFFFF[F[FFI)V
    .locals 23
    .param p1, "sign"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "paddingLeft"    # F
    .param p7, "paddingTop"    # F
    .param p8, "paddingRight"    # F
    .param p9, "paddingBottom"    # F
    .param p10, "marginLeft"    # F
    .param p11, "marginTop"    # F
    .param p12, "marginRight"    # F
    .param p13, "marginBottom"    # F
    .param p14, "borderLeftWidth"    # F
    .param p15, "borderTopWidth"    # F
    .param p16, "borderRightWidth"    # F
    .param p17, "borderBottomWidth"    # F
    .param p18, "bounds"    # [F
    .param p19, "sticky"    # [F
    .param p20, "maxHeight"    # F
    .param p21, "nodeIndex"    # I

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move/from16 v15, p2

    float-to-int v3, v15

    move/from16 v14, p3

    float-to-int v4, v14

    move/from16 v13, p4

    float-to-int v5, v13

    move/from16 v12, p5

    float-to-int v6, v12

    move/from16 v11, p6

    float-to-int v7, v11

    move/from16 v10, p7

    float-to-int v8, v10

    move/from16 v9, p8

    float-to-int v2, v9

    move/from16 v0, p9

    float-to-int v10, v0

    move/from16 v0, p10

    float-to-int v11, v0

    move/from16 v0, p11

    float-to-int v12, v0

    move/from16 v0, p12

    float-to-int v13, v0

    move/from16 v0, p13

    float-to-int v14, v0

    move/from16 v0, p14

    float-to-int v15, v0

    move/from16 v0, p15

    move/from16 v16, v15

    float-to-int v15, v0

    move/from16 v0, p16

    move/from16 v17, v15

    float-to-int v15, v0

    move/from16 v0, p17

    move/from16 v18, v15

    float-to-int v15, v0

    if-eqz p18, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v19, 0x0

    move/from16 v20, v2

    aget v2, p18, v19

    float-to-int v2, v2

    const/16 v19, 0x1

    aget v9, p18, v19

    float-to-int v9, v9

    const/16 v19, 0x2

    move/from16 v21, v15

    aget v15, p18, v19

    float-to-int v15, v15

    const/16 v19, 0x3

    move/from16 v22, v14

    aget v14, p18, v19

    float-to-int v14, v14

    invoke-direct {v0, v2, v9, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move/from16 v20, v2

    move/from16 v22, v14

    move/from16 v21, v15

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v19, v0

    move/from16 v0, v20

    move/from16 v2, p1

    move v9, v0

    move/from16 v14, v22

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v21

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    invoke-virtual/range {v1 .. v22}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    .line 119
    return-void
.end method

.method public updateNodeReadyPatching([I[I)V
    .locals 0
    .param p1, "readyIds"    # [I
    .param p2, "removeIds"    # [I

    .line 602
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeReadyPatching([I)V

    .line 603
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeRemovePatching([I)V

    .line 604
    return-void
.end method

.method public updateNodeReloadPatching([I)V
    .locals 4
    .param p1, "reloadIds"    # [I

    .line 628
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 629
    .local v2, "sign":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReload(I)V

    .line 628
    .end local v2    # "sign":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method

.method public updateProps(IZLcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 8
    .param p1, "sign"    # I
    .param p2, "tendToFlatten"    # Z
    .param p3, "props"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "styles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 134
    invoke-static {p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v6

    .line 135
    .local v6, "listeners":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    nop

    .line 136
    invoke-static {p6}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v7

    .line 138
    .local v7, "detectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz p3, :cond_0

    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-direct {v1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    move v1, p1

    move v2, p2

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    return-void
.end method

.method public updateScrollInfo(IZFZ)V
    .locals 2
    .param p1, "containerID"    # I
    .param p2, "smooth"    # Z
    .param p3, "estimatedOffset"    # F
    .param p4, "scrolling"    # Z

    .line 731
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 732
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_0

    .line 733
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateScrollInfo(ZFZ)V

    .line 735
    :cond_0
    return-void
.end method

.method public validate(I)V
    .locals 1
    .param p1, "sign"    # I

    .line 408
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->validate(I)V

    .line 409
    return-void
.end method
