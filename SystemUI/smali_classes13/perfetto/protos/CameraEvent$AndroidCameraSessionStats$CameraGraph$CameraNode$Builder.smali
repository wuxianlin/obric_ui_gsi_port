.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3817
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3818
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInputIds(Ljava/lang/Iterable;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;"
        }
    .end annotation

    .line 3936
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 3937
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$maddAllInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;Ljava/lang/Iterable;)V

    .line 3938
    return-object p0
.end method

.method public addAllOutputIds(Ljava/lang/Iterable;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;"
        }
    .end annotation

    .line 4033
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4034
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$maddAllOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;Ljava/lang/Iterable;)V

    .line 4035
    return-object p0
.end method

.method public addInputIds(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3921
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 3922
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$maddInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;J)V

    .line 3923
    return-object p0
.end method

.method public addOutputIds(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4018
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4019
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$maddOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;J)V

    .line 4020
    return-object p0
.end method

.method public clearInputIds()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1

    .line 3949
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 3950
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$mclearInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 3951
    return-object p0
.end method

.method public clearNodeId()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1

    .line 3852
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 3853
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$mclearNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 3854
    return-object p0
.end method

.method public clearOutputIds()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1

    .line 4046
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4047
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$mclearOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 4048
    return-object p0
.end method

.method public clearVendorData()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$mclearVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 4148
    return-object p0
.end method

.method public clearVendorDataVersion()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1

    .line 4110
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4111
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$mclearVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    .line 4112
    return-object p0
.end method

.method public getInputIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3894
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getInputIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputIdsCount()I
    .locals 1

    .line 3881
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getInputIdsCount()I

    move-result v0

    return v0
.end method

.method public getInputIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3868
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 3869
    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getInputIdsList()Ljava/util/List;

    move-result-object v0

    .line 3868
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()J
    .locals 2

    .line 3835
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3991
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getOutputIds(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputIdsCount()I
    .locals 1

    .line 3978
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getOutputIdsCount()I

    move-result v0

    return v0
.end method

.method public getOutputIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3965
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 3966
    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getOutputIdsList()Ljava/util/List;

    move-result-object v0

    .line 3965
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVendorData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4129
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorDataVersion()I
    .locals 1

    .line 4079
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->getVendorDataVersion()I

    move-result v0

    return v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 3827
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public hasVendorData()Z
    .locals 1

    .line 4121
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->hasVendorData()Z

    move-result v0

    return v0
.end method

.method public hasVendorDataVersion()Z
    .locals 1

    .line 4064
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->hasVendorDataVersion()Z

    move-result v0

    return v0
.end method

.method public setInputIds(IJ)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3907
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 3908
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$msetInputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;IJ)V

    .line 3909
    return-object p0
.end method

.method public setNodeId(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3843
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 3844
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$msetNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;J)V

    .line 3845
    return-object p0
.end method

.method public setOutputIds(IJ)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4004
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4005
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$msetOutputIds(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;IJ)V

    .line 4006
    return-object p0
.end method

.method public setVendorData(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4137
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4138
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$msetVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;Lcom/google/protobuf/ByteString;)V

    .line 4139
    return-object p0
.end method

.method public setVendorDataVersion(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4094
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->copyOnWrite()V

    .line 4095
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;->-$$Nest$msetVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;I)V

    .line 4096
    return-object p0
.end method
