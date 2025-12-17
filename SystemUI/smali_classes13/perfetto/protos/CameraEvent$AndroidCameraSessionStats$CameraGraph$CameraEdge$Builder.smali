.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4709
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4710
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInputId()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4884
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4885
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$mclearInputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 4886
    return-object p0
.end method

.method public clearInputNodeId()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4848
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4849
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$mclearInputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 4850
    return-object p0
.end method

.method public clearOutputId()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4796
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4797
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$mclearOutputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 4798
    return-object p0
.end method

.method public clearOutputNodeId()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4760
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4761
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$mclearOutputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 4762
    return-object p0
.end method

.method public clearVendorData()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4984
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4985
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$mclearVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 4986
    return-object p0
.end method

.method public clearVendorDataVersion()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1

    .line 4948
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4949
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$mclearVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    .line 4950
    return-object p0
.end method

.method public getInputId()J
    .locals 2

    .line 4867
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getInputId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputNodeId()J
    .locals 2

    .line 4823
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getInputNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputId()J
    .locals 2

    .line 4779
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getOutputId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputNodeId()J
    .locals 2

    .line 4735
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getOutputNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVendorData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4967
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorDataVersion()I
    .locals 1

    .line 4917
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->getVendorDataVersion()I

    move-result v0

    return v0
.end method

.method public hasInputId()Z
    .locals 1

    .line 4859
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->hasInputId()Z

    move-result v0

    return v0
.end method

.method public hasInputNodeId()Z
    .locals 1

    .line 4811
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->hasInputNodeId()Z

    move-result v0

    return v0
.end method

.method public hasOutputId()Z
    .locals 1

    .line 4771
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->hasOutputId()Z

    move-result v0

    return v0
.end method

.method public hasOutputNodeId()Z
    .locals 1

    .line 4723
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->hasOutputNodeId()Z

    move-result v0

    return v0
.end method

.method public hasVendorData()Z
    .locals 1

    .line 4959
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->hasVendorData()Z

    move-result v0

    return v0
.end method

.method public hasVendorDataVersion()Z
    .locals 1

    .line 4902
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->hasVendorDataVersion()Z

    move-result v0

    return v0
.end method

.method public setInputId(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4875
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4876
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$msetInputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V

    .line 4877
    return-object p0
.end method

.method public setInputNodeId(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4835
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4836
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$msetInputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V

    .line 4837
    return-object p0
.end method

.method public setOutputId(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4787
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4788
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$msetOutputId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V

    .line 4789
    return-object p0
.end method

.method public setOutputNodeId(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4747
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4748
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$msetOutputNodeId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;J)V

    .line 4749
    return-object p0
.end method

.method public setVendorData(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4975
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4976
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$msetVendorData(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;Lcom/google/protobuf/ByteString;)V

    .line 4977
    return-object p0
.end method

.method public setVendorDataVersion(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4932
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->copyOnWrite()V

    .line 4933
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;->-$$Nest$msetVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;I)V

    .line 4934
    return-object p0
.end method
