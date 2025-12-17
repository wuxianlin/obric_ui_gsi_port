.class Lcom/android/server/powerstats/ProtoStreamUtils$StateResidencyResultUtils;
.super Ljava/lang/Object;
.source "ProtoStreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/ProtoStreamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StateResidencyResultUtils"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustTimeSinceBootToEpoch([Landroid/hardware/power/stats/StateResidencyResult;J)V
    .locals 6
    .param p0, "stateResidencyResult"    # [Landroid/hardware/power/stats/StateResidencyResult;
    .param p1, "startWallTime"    # J

    .line 114
    if-nez p0, :cond_0

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 117
    aget-object v1, p0, v0

    iget-object v1, v1, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v1, v1

    .line 118
    .local v1, "stateLength":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 119
    aget-object v3, p0, v0

    iget-object v3, v3, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v3, v3, v2

    .line 121
    .local v3, "stateResidencyData":Landroid/hardware/power/stats/StateResidency;
    iget-wide v4, v3, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    add-long/2addr v4, p1

    iput-wide v4, v3, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    .line 118
    .end local v3    # "stateResidencyData":Landroid/hardware/power/stats/StateResidency;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 116
    .end local v1    # "stateLength":I
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 124
    .end local v0    # "i":I
    return-void
.end method

.method public static getProtoBytes([Landroid/hardware/power/stats/StateResidencyResult;)[B
    .locals 2
    .param p0, "stateResidencyResult"    # [Landroid/hardware/power/stats/StateResidencyResult;

    .line 127
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 128
    .local v0, "pos":Landroid/util/proto/ProtoOutputStream;
    invoke-static {p0, v0}, Lcom/android/server/powerstats/ProtoStreamUtils$StateResidencyResultUtils;->packProtoMessage([Landroid/hardware/power/stats/StateResidencyResult;Landroid/util/proto/ProtoOutputStream;)V

    .line 129
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method public static packProtoMessage([Landroid/hardware/power/stats/StateResidencyResult;Landroid/util/proto/ProtoOutputStream;)V
    .locals 16
    .param p0, "stateResidencyResult"    # [Landroid/hardware/power/stats/StateResidencyResult;
    .param p1, "pos"    # Landroid/util/proto/ProtoOutputStream;

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 137
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v3, v3

    .line 138
    .local v3, "stateLength":I
    const-wide v4, 0x20b00000002L

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 139
    .local v6, "srrToken":J
    aget-object v8, v0, v2

    iget v8, v8, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    const-wide v9, 0x10500000001L

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 141
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v3, :cond_1

    .line 142
    aget-object v11, v0, v2

    iget-object v11, v11, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v11, v11, v8

    .line 144
    .local v11, "stateResidencyData":Landroid/hardware/power/stats/StateResidency;
    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 145
    .local v12, "srdToken":J
    iget v14, v11, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-virtual {v1, v9, v10, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 146
    const-wide v14, 0x10300000002L

    iget-wide v4, v11, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    invoke-virtual {v1, v14, v15, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 148
    const-wide v4, 0x10300000003L

    iget-wide v14, v11, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    invoke-virtual {v1, v4, v5, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 150
    const-wide v4, 0x10300000004L

    iget-wide v14, v11, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    invoke-virtual {v1, v4, v5, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 152
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 141
    .end local v11    # "stateResidencyData":Landroid/hardware/power/stats/StateResidency;
    .end local v12    # "srdToken":J
    add-int/lit8 v8, v8, 0x1

    const-wide v4, 0x20b00000002L

    goto :goto_1

    :cond_1
    nop

    .line 154
    .end local v8    # "j":I
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 136
    .end local v3    # "stateLength":I
    .end local v6    # "srrToken":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 156
    .end local v2    # "i":I
    return-void
.end method

.method public static print([Landroid/hardware/power/stats/StateResidencyResult;)V
    .locals 6
    .param p0, "stateResidencyResult"    # [Landroid/hardware/power/stats/StateResidencyResult;

    .line 264
    if-nez p0, :cond_0

    return-void

    .line 266
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 267
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PowerEntityId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    iget v3, v3, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 269
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  StateId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    iget-object v4, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", TotalTimeInStateMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    iget-object v4, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v4, v4, v1

    iget-wide v4, v4, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", TotalStateEntryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    iget-object v4, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v4, v4, v1

    iget-wide v4, v4, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", LastEntryTimestampMs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    iget-object v4, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v4, v4, v1

    iget-wide v4, v4, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 266
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 279
    .end local v0    # "i":I
    return-void
.end method

.method public static unpackProtoMessage([B)[Landroid/hardware/power/stats/StateResidencyResult;
    .locals 7
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/util/proto/ProtoInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 160
    .local v0, "pis":Landroid/util/proto/ProtoInputStream;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v1, "stateResidencyResultList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/power/stats/StateResidencyResult;>;"
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    .line 165
    .local v2, "nextField":I
    new-instance v3, Landroid/hardware/power/stats/StateResidencyResult;

    invoke-direct {v3}, Landroid/hardware/power/stats/StateResidencyResult;-><init>()V

    .line 167
    .local v3, "stateResidencyResult":Landroid/hardware/power/stats/StateResidencyResult;
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 168
    nop

    .line 169
    const-wide v4, 0x20b00000002L

    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v4

    .line 170
    .local v4, "token":J
    invoke-static {v0}, Lcom/android/server/powerstats/ProtoStreamUtils$StateResidencyResultUtils;->unpackStateResidencyResultProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 172
    .end local v4    # "token":J
    goto :goto_1

    .line 179
    .end local v2    # "nextField":I
    .end local v3    # "stateResidencyResult":Landroid/hardware/power/stats/StateResidencyResult;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 172
    .restart local v2    # "nextField":I
    .restart local v3    # "stateResidencyResult":Landroid/hardware/power/stats/StateResidencyResult;
    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 173
    nop

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/power/stats/StateResidencyResult;

    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/power/stats/StateResidencyResult;

    return-object v4

    .line 176
    :cond_1
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled field in PowerStatsServiceResidencyProto: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v2    # "nextField":I
    .end local v3    # "stateResidencyResult":Landroid/hardware/power/stats/StateResidencyResult;
    :goto_1
    goto :goto_0

    .line 179
    :goto_2
    nop

    .line 180
    .local v2, "wtme":Landroid/util/proto/WireTypeMismatchException;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wire Type mismatch in PowerStatsServiceResidencyProto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    goto :goto_1
.end method

.method private static unpackStateResidencyProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/StateResidency;
    .locals 5
    .param p0, "pis"    # Landroid/util/proto/ProtoInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    new-instance v0, Landroid/hardware/power/stats/StateResidency;

    invoke-direct {v0}, Landroid/hardware/power/stats/StateResidency;-><init>()V

    .line 227
    .local v0, "stateResidency":Landroid/hardware/power/stats/StateResidency;
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 251
    :pswitch_0
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled field in StateResidencyProto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 256
    :catch_0
    move-exception v1

    goto :goto_2

    .line 243
    :pswitch_1
    nop

    .line 244
    const-wide v1, 0x10300000004L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    .line 245
    goto :goto_1

    .line 238
    :pswitch_2
    nop

    .line 239
    const-wide v1, 0x10300000003L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    .line 240
    goto :goto_1

    .line 233
    :pswitch_3
    nop

    .line 234
    const-wide v1, 0x10300000002L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    .line 235
    goto :goto_1

    .line 229
    :pswitch_4
    const-wide v1, 0x10500000001L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    iput v1, v0, Landroid/hardware/power/stats/StateResidency;->id:I
    :try_end_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 259
    :goto_1
    goto :goto_0

    .line 248
    :pswitch_5
    return-object v0

    .line 256
    :goto_2
    nop

    .line 257
    .local v1, "wtme":Landroid/util/proto/WireTypeMismatchException;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wire Type mismatch in StateResidencyProto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static unpackStateResidencyResultProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/StateResidencyResult;
    .locals 6
    .param p0, "pis"    # Landroid/util/proto/ProtoInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Landroid/hardware/power/stats/StateResidencyResult;

    invoke-direct {v0}, Landroid/hardware/power/stats/StateResidencyResult;-><init>()V

    .line 189
    .local v0, "stateResidencyResult":Landroid/hardware/power/stats/StateResidencyResult;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v1, "stateResidencyList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/power/stats/StateResidency;>;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 210
    :pswitch_0
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled field in StateResidencyResultProto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 214
    :catch_0
    move-exception v2

    goto :goto_2

    .line 199
    :pswitch_1
    const-wide v2, 0x20b00000002L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v2

    .line 200
    .local v2, "token":J
    invoke-static {p0}, Lcom/android/server/powerstats/ProtoStreamUtils$StateResidencyResultUtils;->unpackStateResidencyProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/StateResidency;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 202
    goto :goto_1

    .line 195
    .end local v2    # "token":J
    :pswitch_2
    const-wide v2, 0x10500000001L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, v0, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    .line 196
    nop

    .line 217
    :goto_1
    goto :goto_0

    .line 205
    :pswitch_3
    nop

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/hardware/power/stats/StateResidency;

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/power/stats/StateResidency;

    iput-object v2, v0, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;
    :try_end_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-object v0

    .line 214
    :goto_2
    nop

    .line 215
    .local v2, "wtme":Landroid/util/proto/WireTypeMismatchException;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wire Type mismatch in StateResidencyResultProto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
