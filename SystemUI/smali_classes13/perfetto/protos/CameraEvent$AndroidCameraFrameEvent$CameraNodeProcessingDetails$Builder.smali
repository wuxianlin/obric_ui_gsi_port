.class public final Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 889
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 890
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndProcessingNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$mclearEndProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 1030
    return-object p0
.end method

.method public clearNodeId()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$mclearNodeId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 926
    return-object p0
.end method

.method public clearSchedulingLatencyNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$mclearSchedulingLatencyNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 1086
    return-object p0
.end method

.method public clearStartProcessingNs()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$mclearStartProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    .line 978
    return-object p0
.end method

.method public getEndProcessingNs()J
    .locals 2

    .line 1003
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->getEndProcessingNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNodeId()J
    .locals 2

    .line 907
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->getNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSchedulingLatencyNs()J
    .locals 2

    .line 1057
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->getSchedulingLatencyNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartProcessingNs()J
    .locals 2

    .line 951
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->getStartProcessingNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndProcessingNs()Z
    .locals 1

    .line 991
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->hasEndProcessingNs()Z

    move-result v0

    return v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 899
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->hasNodeId()Z

    move-result v0

    return v0
.end method

.method public hasSchedulingLatencyNs()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->hasSchedulingLatencyNs()Z

    move-result v0

    return v0
.end method

.method public hasStartProcessingNs()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->hasStartProcessingNs()Z

    move-result v0

    return v0
.end method

.method public setEndProcessingNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1015
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$msetEndProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V

    .line 1017
    return-object p0
.end method

.method public setNodeId(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 915
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$msetNodeId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V

    .line 917
    return-object p0
.end method

.method public setSchedulingLatencyNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1070
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$msetSchedulingLatencyNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V

    .line 1072
    return-object p0
.end method

.method public setStartProcessingNs(J)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 963
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->-$$Nest$msetStartProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V

    .line 965
    return-object p0
.end method
