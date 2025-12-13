.class public final Lperfetto/protos/ProfileCommon$Mapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$MappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$Mapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$Mapping;",
        "Lperfetto/protos/ProfileCommon$Mapping$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$MappingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4022
    invoke-static {}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Mapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4023
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$Mapping$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPathStringIds(Ljava/lang/Iterable;)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfileCommon$Mapping$Builder;"
        }
    .end annotation

    .line 4411
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4412
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$maddAllPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;Ljava/lang/Iterable;)V

    .line 4413
    return-object p0
.end method

.method public addPathStringIds(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4395
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4396
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$maddPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4397
    return-object p0
.end method

.method public clearBuildId()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4125
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4126
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearBuildId(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4127
    return-object p0
.end method

.method public clearEnd()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4285
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4286
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearEnd(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4287
    return-object p0
.end method

.method public clearExactOffset()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4178
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearExactOffset(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4179
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4073
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4074
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4075
    return-object p0
.end method

.method public clearLoadBias()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4321
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4322
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearLoadBias(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4323
    return-object p0
.end method

.method public clearPathStringIds()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4425
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4426
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4427
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4249
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4250
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearStart(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4251
    return-object p0
.end method

.method public clearStartOffset()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$mclearStartOffset(Lperfetto/protos/ProfileCommon$Mapping;)V

    .line 4215
    return-object p0
.end method

.method public getBuildId()J
    .locals 2

    .line 4100
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getBuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 4268
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExactOffset()J
    .locals 2

    .line 4152
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getExactOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIid()J
    .locals 2

    .line 4048
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadBias()J
    .locals 2

    .line 4304
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getLoadBias()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathStringIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4366
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfileCommon$Mapping;->getPathStringIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathStringIdsCount()I
    .locals 1

    .line 4352
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getPathStringIdsCount()I

    move-result v0

    return v0
.end method

.method public getPathStringIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4338
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    .line 4339
    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getPathStringIdsList()Ljava/util/List;

    move-result-object v0

    .line 4338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 4232
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 4196
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getStartOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 4088
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 4260
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasExactOffset()Z
    .locals 1

    .line 4140
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasExactOffset()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 4036
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasLoadBias()Z
    .locals 1

    .line 4296
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasLoadBias()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 4224
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasStart()Z

    move-result v0

    return v0
.end method

.method public hasStartOffset()Z
    .locals 1

    .line 4188
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->hasStartOffset()Z

    move-result v0

    return v0
.end method

.method public setBuildId(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4112
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4113
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetBuildId(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4114
    return-object p0
.end method

.method public setEnd(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4276
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4277
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetEnd(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4278
    return-object p0
.end method

.method public setExactOffset(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4164
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4165
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetExactOffset(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4166
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4060
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4061
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetIid(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4062
    return-object p0
.end method

.method public setLoadBias(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4312
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4313
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetLoadBias(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4314
    return-object p0
.end method

.method public setPathStringIds(IJ)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4380
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4381
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;IJ)V

    .line 4382
    return-object p0
.end method

.method public setStart(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4240
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4241
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetStart(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4242
    return-object p0
.end method

.method public setStartOffset(J)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4204
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Mapping$Builder;->copyOnWrite()V

    .line 4205
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->-$$Nest$msetStartOffset(Lperfetto/protos/ProfileCommon$Mapping;J)V

    .line 4206
    return-object p0
.end method
