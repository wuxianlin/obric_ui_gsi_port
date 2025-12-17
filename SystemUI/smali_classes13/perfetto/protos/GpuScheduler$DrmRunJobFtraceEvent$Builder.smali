.class public final Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuScheduler.java"

# interfaces
.implements Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;",
        "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1140
    invoke-static {}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1141
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEntity()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$mclearEntity(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V

    .line 1177
    return-object p0
.end method

.method public clearFence()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$mclearFence(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V

    .line 1213
    return-object p0
.end method

.method public clearHwJobCount()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$mclearHwJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V

    .line 1249
    return-object p0
.end method

.method public clearId()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V

    .line 1285
    return-object p0
.end method

.method public clearJobCount()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1320
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$mclearJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V

    .line 1321
    return-object p0
.end method

.method public clearName()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V

    .line 1367
    return-object p0
.end method

.method public getEntity()J
    .locals 2

    .line 1158
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getEntity()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFence()J
    .locals 2

    .line 1194
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getFence()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHwJobCount()I
    .locals 1

    .line 1230
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getHwJobCount()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1266
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJobCount()I
    .locals 1

    .line 1302
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getJobCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1338
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1347
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEntity()Z
    .locals 1

    .line 1150
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hasEntity()Z

    move-result v0

    return v0
.end method

.method public hasFence()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hasFence()Z

    move-result v0

    return v0
.end method

.method public hasHwJobCount()Z
    .locals 1

    .line 1222
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hasHwJobCount()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasJobCount()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hasJobCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setEntity(J)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1166
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetEntity(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;J)V

    .line 1168
    return-object p0
.end method

.method public setFence(J)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1202
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetFence(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;J)V

    .line 1204
    return-object p0
.end method

.method public setHwJobCount(I)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1238
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetHwJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;I)V

    .line 1240
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1274
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;J)V

    .line 1276
    return-object p0
.end method

.method public setJobCount(I)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1310
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;I)V

    .line 1312
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1356
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;Ljava/lang/String;)V

    .line 1358
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1376
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1378
    return-object p0
.end method
