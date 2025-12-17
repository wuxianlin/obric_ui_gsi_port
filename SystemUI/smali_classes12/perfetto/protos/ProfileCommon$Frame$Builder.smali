.class public final Lperfetto/protos/ProfileCommon$Frame$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$FrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$Frame;",
        "Lperfetto/protos/ProfileCommon$Frame$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$FrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4854
    invoke-static {}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Frame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4855
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$Frame$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFunctionNameId()Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1

    .line 4961
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 4962
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$mclearFunctionNameId(Lperfetto/protos/ProfileCommon$Frame;)V

    .line 4963
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1

    .line 4905
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 4906
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$Frame;)V

    .line 4907
    return-object p0
.end method

.method public clearMappingId()Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1

    .line 4997
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 4998
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$mclearMappingId(Lperfetto/protos/ProfileCommon$Frame;)V

    .line 4999
    return-object p0
.end method

.method public clearRelPc()Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1

    .line 5033
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 5034
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$mclearRelPc(Lperfetto/protos/ProfileCommon$Frame;)V

    .line 5035
    return-object p0
.end method

.method public getFunctionNameId()J
    .locals 2

    .line 4934
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->getFunctionNameId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIid()J
    .locals 2

    .line 4880
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMappingId()J
    .locals 2

    .line 4980
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->getMappingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRelPc()J
    .locals 2

    .line 5016
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->getRelPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFunctionNameId()Z
    .locals 1

    .line 4921
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->hasFunctionNameId()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 4868
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasMappingId()Z
    .locals 1

    .line 4972
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->hasMappingId()Z

    move-result v0

    return v0
.end method

.method public hasRelPc()Z
    .locals 1

    .line 5008
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Frame;->hasRelPc()Z

    move-result v0

    return v0
.end method

.method public setFunctionNameId(J)Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4947
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 4948
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$msetFunctionNameId(Lperfetto/protos/ProfileCommon$Frame;J)V

    .line 4949
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4892
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 4893
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$msetIid(Lperfetto/protos/ProfileCommon$Frame;J)V

    .line 4894
    return-object p0
.end method

.method public setMappingId(J)Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4988
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 4989
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$msetMappingId(Lperfetto/protos/ProfileCommon$Frame;J)V

    .line 4990
    return-object p0
.end method

.method public setRelPc(J)Lperfetto/protos/ProfileCommon$Frame$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5024
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$Frame$Builder;->copyOnWrite()V

    .line 5025
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Frame$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$Frame;->-$$Nest$msetRelPc(Lperfetto/protos/ProfileCommon$Frame;J)V

    .line 5026
    return-object p0
.end method
