.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4107
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4108
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceName()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4152
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4153
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearDeviceName(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4154
    return-object p0
.end method

.method public clearDiscardSectors()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4343
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4344
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearDiscardSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4345
    return-object p0
.end method

.method public clearDiscardTimeMs()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4379
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearDiscardTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4381
    return-object p0
.end method

.method public clearFlushCount()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4415
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4416
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearFlushCount(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4417
    return-object p0
.end method

.method public clearFlushTimeMs()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4451
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4452
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearFlushTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4453
    return-object p0
.end method

.method public clearReadSectors()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4199
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4200
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearReadSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4201
    return-object p0
.end method

.method public clearReadTimeMs()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4235
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4236
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearReadTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4237
    return-object p0
.end method

.method public clearWriteSectors()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4272
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearWriteSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4273
    return-object p0
.end method

.method public clearWriteTimeMs()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4307
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4308
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$mclearWriteTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    .line 4309
    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 4125
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4134
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardSectors()J
    .locals 2

    .line 4326
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getDiscardSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscardTimeMs()J
    .locals 2

    .line 4362
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getDiscardTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlushCount()J
    .locals 2

    .line 4398
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getFlushCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlushTimeMs()J
    .locals 2

    .line 4434
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getFlushTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadSectors()J
    .locals 2

    .line 4182
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getReadSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadTimeMs()J
    .locals 2

    .line 4218
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getReadTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteSectors()J
    .locals 2

    .line 4254
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getWriteSectors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteTimeMs()J
    .locals 2

    .line 4290
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getWriteTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 4117
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasDiscardSectors()Z
    .locals 1

    .line 4318
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasDiscardSectors()Z

    move-result v0

    return v0
.end method

.method public hasDiscardTimeMs()Z
    .locals 1

    .line 4354
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasDiscardTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasFlushCount()Z
    .locals 1

    .line 4390
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasFlushCount()Z

    move-result v0

    return v0
.end method

.method public hasFlushTimeMs()Z
    .locals 1

    .line 4426
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasFlushTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasReadSectors()Z
    .locals 1

    .line 4174
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasReadSectors()Z

    move-result v0

    return v0
.end method

.method public hasReadTimeMs()Z
    .locals 1

    .line 4210
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasReadTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasWriteSectors()Z
    .locals 1

    .line 4246
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasWriteSectors()Z

    move-result v0

    return v0
.end method

.method public hasWriteTimeMs()Z
    .locals 1

    .line 4282
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->hasWriteTimeMs()Z

    move-result v0

    return v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4143
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4144
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetDeviceName(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;Ljava/lang/String;)V

    .line 4145
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4163
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4164
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetDeviceNameBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;Lcom/google/protobuf/ByteString;)V

    .line 4165
    return-object p0
.end method

.method public setDiscardSectors(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4334
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4335
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetDiscardSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4336
    return-object p0
.end method

.method public setDiscardTimeMs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4370
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4371
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetDiscardTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4372
    return-object p0
.end method

.method public setFlushCount(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4406
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4407
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetFlushCount(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4408
    return-object p0
.end method

.method public setFlushTimeMs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4442
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4443
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetFlushTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4444
    return-object p0
.end method

.method public setReadSectors(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4190
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4191
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetReadSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4192
    return-object p0
.end method

.method public setReadTimeMs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4226
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4227
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetReadTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4228
    return-object p0
.end method

.method public setWriteSectors(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4262
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4263
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetWriteSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4264
    return-object p0
.end method

.method public setWriteTimeMs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4298
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->copyOnWrite()V

    .line 4299
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->-$$Nest$msetWriteTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V

    .line 4300
    return-object p0
.end method
