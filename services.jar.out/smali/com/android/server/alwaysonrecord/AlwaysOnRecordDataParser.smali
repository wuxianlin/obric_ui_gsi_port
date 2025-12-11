.class public Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
.super Ljava/lang/Object;
.source "AlwaysOnRecordDataParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;
    }
.end annotation


# static fields
.field private static final DATA_OFFSET_OFFSET:I = 0x18

.field private static final DATA_SIZE_OFFSET:I = 0x1c

.field private static final DUMP_DATA_PACKING_PROP:Ljava/lang/String; = "persist.alwaysonrecord.dump_data_packing"

.field private static final DUMP_DATA_PACKING_PROP_DEFAULT_VALUE:Z = false

.field private static final DURATION_OFFSET:I = 0x14

.field private static final HEADER_DATA_OFFSET_OFFSET:I = 0xc

.field private static final HEADER_DATA_SIZE_OFFSET:I = 0x10

.field private static final HEADER_PARAM_COUNT_OFFSET:I = 0x4

.field private static final HEADER_SIZE:I = 0x14

.field private static final HEADER_TOTAL_SIZE_OFFSET:I = 0x8

.field private static final HEADER_VERSION_OFFSET:I = 0x0

.field private static final PARAM_BASE_SIZE:I = 0xc

.field private static final PARAM_ID_OFFSET:I = 0x0

.field private static final PARAM_SIZE_OFFSET:I = 0x8

.field private static final PARAM_VERSION_OFFSET:I = 0x4

.field private static final SEGMENT_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "AlwaysOnRecordDataParser"

.field private static final TIMESTAMP_OFFSET:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createDataBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "originalBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .line 381
    const/4 v0, 0x0

    const-string v1, "AlwaysOnRecordDataParser"

    if-nez p1, :cond_0

    .line 382
    const-string v2, "createDataBuffer: null originalBuffer"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-object v0

    .line 386
    :cond_0
    add-int v2, p2, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 387
    const-string v2, "createDataBuffer: invalid offset or size"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-object v0

    .line 392
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 394
    .local v0, "originalLimit":I
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 395
    .local v1, "dataBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    add-int v2, p2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 403
    return-object v1
.end method

.method private parseDataSegmentFromBuffer(Ljava/nio/ByteBuffer;II)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    .locals 17
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "paramOffset"    # I
    .param p3, "dataPartitionOffset"    # I

    .line 175
    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v0, ", data size "

    const-string v3, "AlwaysOnRecordDataParser"

    add-int/lit8 v4, p2, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    .line 176
    .local v8, "paramId":I
    add-int/lit8 v4, p2, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 177
    .local v9, "paramVersion":I
    add-int/lit8 v4, p2, 0x8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    .line 180
    .local v10, "paramSize":I
    add-int/lit8 v4, p2, 0xc

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v11

    .line 181
    .local v11, "timestamp":J
    add-int/lit8 v4, p2, 0x14

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v13

    .line 182
    .local v13, "duration":I
    add-int/lit8 v4, p2, 0x18

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 183
    .local v4, "dataOffset":I
    add-int/lit8 v6, p2, 0x1c

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 186
    .local v6, "dataSize":I
    add-int v7, v2, v4

    add-int/2addr v7, v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    if-le v7, v14, :cond_1

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Buffer overflow: data partition offset "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " + dataOffset "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " vs data length "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-le v4, v7, :cond_0

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No data available for offset "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-object v5

    .line 208
    .end local v4    # "dataOffset":I
    .end local v6    # "dataSize":I
    .end local v8    # "paramId":I
    .end local v9    # "paramVersion":I
    .end local v10    # "paramSize":I
    .end local v11    # "timestamp":J
    .end local v13    # "duration":I
    :catch_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_1

    .line 197
    .restart local v4    # "dataOffset":I
    .restart local v6    # "dataSize":I
    .restart local v8    # "paramId":I
    .restart local v9    # "paramVersion":I
    .restart local v10    # "paramSize":I
    .restart local v11    # "timestamp":J
    .restart local v13    # "duration":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v6, v0, v4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Only extract partial data:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    goto :goto_0

    .line 186
    :cond_1
    move v0, v6

    .line 203
    .end local v6    # "dataSize":I
    .local v0, "dataSize":I
    :goto_0
    add-int v6, v2, v4

    .line 204
    move-object/from16 v15, p0

    :try_start_1
    invoke-direct {v15, v1, v6, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->createDataBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 206
    .local v14, "dataBuffer":Ljava/nio/ByteBuffer;
    new-instance v16, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v14}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;IIIJILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v16

    .line 208
    .end local v0    # "dataSize":I
    .end local v4    # "dataOffset":I
    .end local v8    # "paramId":I
    .end local v9    # "paramVersion":I
    .end local v10    # "paramSize":I
    .end local v11    # "timestamp":J
    .end local v13    # "duration":I
    .end local v14    # "dataBuffer":Ljava/nio/ByteBuffer;
    :catch_1
    move-exception v0

    :goto_1
    nop

    .line 209
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing AudioDataSegmentParameter: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-object v5
.end method

.method private parseHeaderInfo(Ljava/nio/ByteBuffer;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;
    .locals 12
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 113
    const/4 v0, 0x0

    const-string v1, "AlwaysOnRecordDataParser"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 119
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 120
    .local v4, "version":I
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 121
    .local v5, "paramCount":I
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 122
    .local v2, "totalSize":I
    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    move v9, v3

    .line 123
    .local v9, "dataOffset":I
    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 124
    .local v3, "dataSize":I
    add-int v6, v9, v3

    if-le v6, v2, :cond_3

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data offset and size exceed total size, offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", data size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " vs total "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    if-le v9, v2, :cond_2

    .line 129
    const-string v6, "Data offset exceed total size"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-object v0

    .line 138
    .end local v2    # "totalSize":I
    .end local v3    # "dataSize":I
    .end local v4    # "version":I
    .end local v5    # "paramCount":I
    .end local v9    # "dataOffset":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 132
    .restart local v2    # "totalSize":I
    .restart local v3    # "dataSize":I
    .restart local v4    # "version":I
    .restart local v5    # "paramCount":I
    .restart local v9    # "dataOffset":I
    :cond_2
    sub-int v3, v2, v9

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "only partial data is extracted:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v3

    goto :goto_0

    .line 124
    :cond_3
    move v10, v3

    .line 137
    .end local v3    # "dataSize":I
    .local v10, "dataSize":I
    :goto_0
    new-instance v11, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;

    move-object v3, v11

    move v6, v2

    move v7, v9

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 138
    .end local v2    # "totalSize":I
    .end local v4    # "version":I
    .end local v5    # "paramCount":I
    .end local v9    # "dataOffset":I
    .end local v10    # "dataSize":I
    :goto_1
    nop

    .line 139
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v0

    .line 114
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_2
    const-string v2, "Buffer too small, cannot contain valid header during parsing header info"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-object v0
.end method

.method private parseParameterFromBuffer(Ljava/nio/ByteBuffer;I)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # I

    .line 151
    add-int/lit8 v0, p2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 152
    .local v0, "paramId":I
    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 153
    .local v1, "paramVersion":I
    add-int/lit8 v2, p2, 0x8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 155
    .local v2, "paramSize":I
    new-instance v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 156
    .end local v0    # "paramId":I
    .end local v1    # "paramVersion":I
    .end local v2    # "paramSize":I
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing AudioDataParameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlwaysOnRecordDataParser"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v1, 0x0

    return-object v1
.end method

.method private shouldDumpDataPacking()Z
    .locals 2

    .line 407
    const-string/jumbo v0, "persist.alwaysonrecord.dump_data_packing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public parse(Ljava/nio/ByteBuffer;Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;)I
    .locals 22
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "listener"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;

    .line 222
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/4 v1, -0x1

    const-string v2, "AlwaysOnRecordDataParser"

    if-eqz v11, :cond_14

    if-nez v12, :cond_0

    move-object v15, v10

    move-object v10, v12

    goto/16 :goto_6

    .line 227
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 228
    const-string v0, "Buffer too small, cannot contain valid header"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v1

    .line 234
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    nop

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "headerInfo":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->parseHeaderInfo(Ljava/nio/ByteBuffer;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;

    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    const-string v3, "Failed to parse header information"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return v1

    .line 248
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->shouldDumpDataPacking()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing header:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget v4, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->totalSize:I

    if-eq v3, v4, :cond_5

    .line 254
    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data offset exceeds buffer size, not able to workaround"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs rawbuffer length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return v1

    .line 260
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Buffer size mismatch: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->totalSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->totalSize:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->totalSize:I

    .line 267
    :cond_5
    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->paramCount:I

    const-string v4, "Failed to create data buffer"

    const/4 v13, 0x1

    if-nez v3, :cond_7

    .line 268
    const-string v3, "No parameter, fallback to store data as whole segment"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    iget v5, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    .line 271
    invoke-direct {v10, v11, v3, v5}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->createDataBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 272
    .local v14, "dataBuffer":Ljava/nio/ByteBuffer;
    if-nez v14, :cond_6

    .line 273
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return v1

    .line 277
    :cond_6
    new-instance v15, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    .line 278
    invoke-virtual {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->getValue()I

    move-result v3

    iget v5, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;IIIJILjava/nio/ByteBuffer;)V

    .line 280
    .local v1, "segmentParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    invoke-interface {v12, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;->onAudioDataSegmentParsed(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V

    .line 281
    return v13

    .line 285
    .end local v1    # "segmentParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    .end local v14    # "dataBuffer":Ljava/nio/ByteBuffer;
    :cond_7
    const/16 v3, 0x14

    .line 286
    .local v3, "currentParamOffset":I
    const/4 v5, 0x0

    .line 287
    .local v5, "parsedDataSize":I
    const-wide/16 v6, 0x0

    .line 288
    .local v6, "lastSegmentTimestamp":J
    const-wide/16 v8, 0x0

    .line 290
    .local v8, "lastSegmentDuration":J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    iget v15, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->paramCount:I

    if-ge v14, v15, :cond_f

    .line 292
    invoke-direct {v10, v11, v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->parseParameterFromBuffer(Ljava/nio/ByteBuffer;I)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;

    move-result-object v15

    .line 293
    .local v15, "baseParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;
    if-nez v15, :cond_8

    .line 294
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse base parameter "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stop parsing"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    move-object/from16 v18, v4

    move-object v10, v12

    goto/16 :goto_2

    .line 298
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->shouldDumpDataPacking()Z

    move-result v1

    const-string v13, ": "

    move-object/from16 v18, v4

    const-string v4, "Parsing parameter "

    if-eqz v1, :cond_9

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_9
    iget v1, v15, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->id:I

    sget-object v12, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    invoke-virtual {v12}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->getValue()I

    move-result v12

    if-ne v1, v12, :cond_d

    .line 304
    iget v1, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    invoke-direct {v10, v11, v3, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->parseDataSegmentFromBuffer(Ljava/nio/ByteBuffer;II)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;

    move-result-object v1

    .line 307
    .restart local v1    # "segmentParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    if-nez v1, :cond_a

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to parse parameter "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    move-object/from16 v10, p2

    goto/16 :goto_2

    .line 313
    :cond_a
    iget-wide v10, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    add-long v19, v6, v8

    cmp-long v10, v10, v19

    if-gez v10, :cond_b

    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Timestamp is not increasing: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " vs last "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " + last duration "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_b
    iget-wide v6, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    .line 321
    iget v10, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->duration:I

    int-to-long v8, v10

    .line 323
    iget-object v10, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    add-int/2addr v5, v10

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->shouldDumpDataPacking()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_c
    move-object/from16 v10, p2

    invoke-interface {v10, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;->onAudioDataSegmentParsed(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V

    .line 330
    .end local v1    # "segmentParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    goto :goto_1

    .line 331
    :cond_d
    move-object/from16 v10, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping parameter with ID: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_1
    iget v1, v15, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->size:I

    add-int/2addr v3, v1

    .line 336
    iget v1, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    if-le v3, v1, :cond_e

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed partial paramters, actual "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs total "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->paramCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    move v11, v3

    move v12, v5

    move-wide v13, v6

    move-wide/from16 v19, v8

    goto :goto_3

    .line 336
    :cond_e
    nop

    .line 290
    .end local v15    # "baseParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p1

    move-object v12, v10

    move-object/from16 v4, v18

    const/4 v1, -0x1

    const/4 v13, 0x1

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v4

    move-object v10, v12

    .line 345
    .end local v14    # "i":I
    :goto_2
    move v11, v3

    move v12, v5

    move-wide v13, v6

    move-wide/from16 v19, v8

    .end local v3    # "currentParamOffset":I
    .end local v5    # "parsedDataSize":I
    .end local v6    # "lastSegmentTimestamp":J
    .end local v8    # "lastSegmentDuration":J
    .local v11, "currentParamOffset":I
    .local v12, "parsedDataSize":I
    .local v13, "lastSegmentTimestamp":J
    .local v19, "lastSegmentDuration":J
    :goto_3
    iget v1, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    const-string v3, ", total "

    if-ge v12, v1, :cond_12

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unparsed data is considered as one segment: parsed  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget v1, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataOffset:I

    add-int/2addr v1, v12

    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    sub-int/2addr v3, v12

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    invoke-direct {v15, v9, v1, v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->createDataBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 352
    .local v21, "dataBuffer":Ljava/nio/ByteBuffer;
    if-nez v21, :cond_10

    .line 353
    move-object/from16 v1, v18

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const/4 v1, -0x1

    return v1

    .line 357
    :cond_10
    new-instance v17, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->AUDIO_PARAMETER_ID_AUDIO_DATA_SEGMENT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;

    .line 358
    invoke-virtual {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioParameterId;->getValue()I

    move-result v3

    iget v5, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;IIIJILjava/nio/ByteBuffer;)V

    .line 360
    .restart local v1    # "segmentParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    invoke-interface {v10, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;->onAudioDataSegmentParsed(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V

    .line 361
    .end local v1    # "segmentParam":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
    .end local v21    # "dataBuffer":Ljava/nio/ByteBuffer;
    :cond_11
    goto :goto_4

    :cond_12
    move-object/from16 v15, p0

    iget v1, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    if-le v12, v1, :cond_11

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too much data is parsed: parsed  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :goto_4
    iget v1, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->paramCount:I

    iget v2, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;->dataSize:I

    if-ge v12, v2, :cond_13

    const/16 v16, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_5
    add-int v1, v1, v16

    return v1

    .line 235
    .end local v0    # "headerInfo":Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$HeaderInfo;
    .end local v11    # "currentParamOffset":I
    .end local v12    # "parsedDataSize":I
    .end local v13    # "lastSegmentTimestamp":J
    .end local v19    # "lastSegmentDuration":J
    :catch_0
    move-exception v0

    move-object v15, v10

    move-object v10, v12

    .line 236
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error to set buffer endian: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    const/4 v1, -0x1

    return v1

    .line 222
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_14
    move-object v15, v10

    move-object v10, v12

    .line 223
    :goto_6
    const-string v0, "Invalid input: rawBuffer or listener is null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return v1
.end method
