.class public final Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;",
        ">;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1219
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1220
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVkCommandBuffers(Ljava/lang/Iterable;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;"
        }
    .end annotation

    .line 1422
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$maddAllVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;Ljava/lang/Iterable;)V

    .line 1424
    return-object p0
.end method

.method public addVkCommandBuffers(J)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1411
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$maddVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;J)V

    .line 1413
    return-object p0
.end method

.method public clearDurationNs()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1254
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$mclearDurationNs(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1256
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1290
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$mclearPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1292
    return-object p0
.end method

.method public clearSubmissionId()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1492
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$mclearSubmissionId(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1493
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$mclearTid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1328
    return-object p0
.end method

.method public clearVkCommandBuffers()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$mclearVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1433
    return-object p0
.end method

.method public clearVkQueue()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$mclearVkQueue(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1364
    return-object p0
.end method

.method public getDurationNs()J
    .locals 2

    .line 1237
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getDurationNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1273
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getPid()I

    move-result v0

    return v0
.end method

.method public getSubmissionId()I
    .locals 1

    .line 1462
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getSubmissionId()I

    move-result v0

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 1309
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getTid()I

    move-result v0

    return v0
.end method

.method public getVkCommandBuffers(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1392
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getVkCommandBuffers(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVkCommandBuffersCount()I
    .locals 1

    .line 1383
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getVkCommandBuffersCount()I

    move-result v0

    return v0
.end method

.method public getVkCommandBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1375
    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getVkCommandBuffersList()Ljava/util/List;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVkQueue()J
    .locals 2

    .line 1345
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getVkQueue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDurationNs()Z
    .locals 1

    .line 1229
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->hasDurationNs()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1265
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSubmissionId()Z
    .locals 1

    .line 1448
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->hasSubmissionId()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasVkQueue()Z
    .locals 1

    .line 1337
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->hasVkQueue()Z

    move-result v0

    return v0
.end method

.method public setDurationNs(J)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1245
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$msetDurationNs(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;J)V

    .line 1247
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1281
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$msetPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;I)V

    .line 1283
    return-object p0
.end method

.method public setSubmissionId(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1476
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1477
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$msetSubmissionId(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;I)V

    .line 1478
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1317
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$msetTid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;I)V

    .line 1319
    return-object p0
.end method

.method public setVkCommandBuffers(IJ)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1401
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$msetVkCommandBuffers(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;IJ)V

    .line 1403
    return-object p0
.end method

.method public setVkQueue(J)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1353
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->-$$Nest$msetVkQueue(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;J)V

    .line 1355
    return-object p0
.end method
