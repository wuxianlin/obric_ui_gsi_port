.class Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;
.super Lcom/android/server/people/data/AbstractProtoDiskReadWriter;
.source "EventHistoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/people/data/EventHistoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventIndexesProtoDiskReadWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/people/data/AbstractProtoDiskReadWriter<",
        "Landroid/util/SparseArray<",
        "Lcom/android/server/people/data/EventIndex;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INDEXES_FILE:Ljava/lang/String; = "index"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FxIQcEIXaWsRtkNjw4hiXGO_AYA(Landroid/util/proto/ProtoOutputStream;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;->lambda$protoStreamWriter$0(Landroid/util/proto/ProtoOutputStream;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6Dwp6Ys_3xuchRMGT2oqlN9TNs(Landroid/util/proto/ProtoInputStream;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;->lambda$protoStreamReader$1(Landroid/util/proto/ProtoInputStream;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 305
    const-class v0, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "rootDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;-><init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 312
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 313
    return-void
.end method

.method private static synthetic lambda$protoStreamReader$1(Landroid/util/proto/ProtoInputStream;)Landroid/util/SparseArray;
    .locals 9
    .param p0, "protoInputStream"    # Landroid/util/proto/ProtoInputStream;

    .line 334
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 336
    .local v0, "results":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/people/data/EventIndex;>;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 337
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 339
    goto :goto_0

    .line 341
    :cond_0
    const-wide v3, 0x20b00000001L

    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 342
    .local v3, "token":J
    const/4 v1, 0x0

    .line 343
    .local v1, "eventType":I
    sget-object v5, Lcom/android/server/people/data/EventIndex;->EMPTY:Lcom/android/server/people/data/EventIndex;

    .line 344
    .local v5, "index":Lcom/android/server/people/data/EventIndex;
    :goto_1
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v6

    if-eq v6, v2, :cond_1

    .line 345
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 357
    sget-object v6, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not read undefined field: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 364
    .end local v1    # "eventType":I
    .end local v3    # "token":J
    .end local v5    # "index":Lcom/android/server/people/data/EventIndex;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 351
    .restart local v1    # "eventType":I
    .restart local v3    # "token":J
    .restart local v5    # "index":Lcom/android/server/people/data/EventIndex;
    :pswitch_0
    const-wide v6, 0x10b00000002L

    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v6

    .line 353
    .local v6, "indexToken":J
    invoke-static {p0}, Lcom/android/server/people/data/EventIndex;->readFromProto(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/EventIndex;

    move-result-object v8

    move-object v5, v8

    .line 354
    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 355
    goto :goto_1

    .line 347
    .end local v6    # "indexToken":J
    :pswitch_1
    const-wide v6, 0x10500000001L

    invoke-virtual {p0, v6, v7}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v6

    move v1, v6

    .line 349
    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .end local v1    # "eventType":I
    .end local v3    # "token":J
    .end local v5    # "index":Lcom/android/server/people/data/EventIndex;
    goto :goto_0

    .line 366
    :cond_2
    goto :goto_3

    .line 364
    :goto_2
    nop

    .line 365
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read protobuf input stream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$protoStreamWriter$0(Landroid/util/proto/ProtoOutputStream;Landroid/util/SparseArray;)V
    .locals 7
    .param p0, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "data"    # Landroid/util/SparseArray;

    .line 318
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 319
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 320
    .local v1, "eventType":I
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/data/EventIndex;

    .line 321
    .local v2, "index":Lcom/android/server/people/data/EventIndex;
    const-wide v3, 0x20b00000001L

    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 322
    .local v3, "token":J
    const-wide v5, 0x10500000001L

    invoke-virtual {p0, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 323
    const-wide v5, 0x10b00000002L

    invoke-virtual {p0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 324
    .local v5, "indexToken":J
    invoke-virtual {v2, p0}, Lcom/android/server/people/data/EventIndex;->writeToProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 325
    invoke-virtual {p0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 326
    invoke-virtual {p0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 318
    .end local v1    # "eventType":I
    .end local v2    # "index":Lcom/android/server/people/data/EventIndex;
    .end local v3    # "token":J
    .end local v5    # "indexToken":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 328
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method deleteIndexesFile()V
    .locals 1

    .line 389
    const-string/jumbo v0, "index"

    invoke-virtual {p0, v0}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->delete(Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method loadIndexesFromDisk()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/EventIndex;",
            ">;"
        }
    .end annotation

    .line 384
    const-string/jumbo v0, "index"

    invoke-virtual {p0, v0}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method protoStreamReader()Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamReader<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/EventIndex;",
            ">;>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method protoStreamWriter()Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamWriter<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/EventIndex;",
            ">;>;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/people/data/EventHistoryImpl$EventIndexesProtoDiskReadWriter$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method saveIndexesImmediately(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/EventIndex;",
            ">;)V"
        }
    .end annotation

    .line 378
    .local p1, "indexes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/people/data/EventIndex;>;"
    const-string/jumbo v0, "index"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->saveImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method scheduleIndexesSave(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/people/data/EventIndex;",
            ">;)V"
        }
    .end annotation

    .line 373
    .local p1, "indexes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/people/data/EventIndex;>;"
    const-string/jumbo v0, "index"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/people/data/AbstractProtoDiskReadWriter;->scheduleSave(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    return-void
.end method
