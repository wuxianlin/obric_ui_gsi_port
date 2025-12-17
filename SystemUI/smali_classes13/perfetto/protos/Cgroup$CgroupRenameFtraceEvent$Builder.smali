.class public final Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupRenameFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupRenameFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5235
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5236
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCname()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1

    .line 5352
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5353
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V

    .line 5354
    return-object p0
.end method

.method public clearId()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1

    .line 5306
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5307
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V

    .line 5308
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1

    .line 5399
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5400
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V

    .line 5401
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1

    .line 5445
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5446
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$mclearPath(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V

    .line 5447
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1

    .line 5270
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5271
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V

    .line 5272
    return-object p0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 5325
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5334
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getCnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5289
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 5382
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 5418
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5427
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 5253
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 5317
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->hasCname()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 5281
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 5374
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 5410
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 5245
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public setCname(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5343
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5344
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Ljava/lang/String;)V

    .line 5345
    return-object p0
.end method

.method public setCnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5363
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5364
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5365
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5297
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5298
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;I)V

    .line 5299
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5390
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5391
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;I)V

    .line 5392
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5436
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5437
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetPath(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Ljava/lang/String;)V

    .line 5438
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5456
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5457
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetPathBytes(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5458
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5261
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;I)V

    .line 5263
    return-object p0
.end method
