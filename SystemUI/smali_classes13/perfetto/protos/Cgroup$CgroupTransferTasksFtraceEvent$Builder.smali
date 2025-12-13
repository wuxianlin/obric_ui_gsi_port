.class public final Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3278
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3279
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCname()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3488
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3489
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3490
    return-object p0
.end method

.method public clearComm()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3431
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3432
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3433
    return-object p0
.end method

.method public clearDstId()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3349
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3350
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearDstId(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3351
    return-object p0
.end method

.method public clearDstLevel()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3535
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3536
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearDstLevel(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3537
    return-object p0
.end method

.method public clearDstPath()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3581
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3582
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearDstPath(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3583
    return-object p0
.end method

.method public clearDstRoot()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3313
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3314
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearDstRoot(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3315
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1

    .line 3385
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3386
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;)V

    .line 3387
    return-object p0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 3461
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3470
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getCnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 3404
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3413
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDstId()I
    .locals 1

    .line 3332
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDstId()I

    move-result v0

    return v0
.end method

.method public getDstLevel()I
    .locals 1

    .line 3518
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDstLevel()I

    move-result v0

    return v0
.end method

.method public getDstPath()Ljava/lang/String;
    .locals 1

    .line 3554
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDstPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDstPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3563
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDstPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDstRoot()I
    .locals 1

    .line 3296
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getDstRoot()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 3368
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 3453
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasCname()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 3396
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDstId()Z
    .locals 1

    .line 3324
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasDstId()Z

    move-result v0

    return v0
.end method

.method public hasDstLevel()Z
    .locals 1

    .line 3510
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasDstLevel()Z

    move-result v0

    return v0
.end method

.method public hasDstPath()Z
    .locals 1

    .line 3546
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasDstPath()Z

    move-result v0

    return v0
.end method

.method public hasDstRoot()Z
    .locals 1

    .line 3288
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasDstRoot()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3360
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setCname(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3479
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3480
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Ljava/lang/String;)V

    .line 3481
    return-object p0
.end method

.method public setCnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3499
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3500
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3501
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3422
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3423
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Ljava/lang/String;)V

    .line 3424
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3442
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3443
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3444
    return-object p0
.end method

.method public setDstId(I)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3340
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3341
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetDstId(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V

    .line 3342
    return-object p0
.end method

.method public setDstLevel(I)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3526
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3527
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetDstLevel(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V

    .line 3528
    return-object p0
.end method

.method public setDstPath(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3572
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3573
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetDstPath(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Ljava/lang/String;)V

    .line 3574
    return-object p0
.end method

.method public setDstPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3592
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3593
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetDstPathBytes(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3594
    return-object p0
.end method

.method public setDstRoot(I)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3304
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3305
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetDstRoot(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V

    .line 3306
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3376
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->copyOnWrite()V

    .line 3377
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Cgroup$CgroupTransferTasksFtraceEvent;I)V

    .line 3378
    return-object p0
.end method
