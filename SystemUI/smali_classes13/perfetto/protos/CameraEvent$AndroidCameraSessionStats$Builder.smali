.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5840
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5841
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGraph()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1

    .line 5942
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->copyOnWrite()V

    .line 5943
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$mclearGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    .line 5944
    return-object p0
.end method

.method public clearSessionId()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1

    .line 5895
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->copyOnWrite()V

    .line 5896
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$mclearSessionId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    .line 5897
    return-object p0
.end method

.method public getGraph()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1

    .line 5912
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->getGraph()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 5868
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGraph()Z
    .locals 1

    .line 5905
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->hasGraph()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 5855
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public mergeGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5935
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->copyOnWrite()V

    .line 5936
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$mmergeGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    .line 5937
    return-object p0
.end method

.method public setGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;

    .line 5927
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->copyOnWrite()V

    .line 5928
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$msetGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    .line 5929
    return-object p0
.end method

.method public setGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5918
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->copyOnWrite()V

    .line 5919
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$msetGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    .line 5920
    return-object p0
.end method

.method public setSessionId(J)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5881
    invoke-virtual {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->copyOnWrite()V

    .line 5882
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->-$$Nest$msetSessionId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;J)V

    .line 5883
    return-object p0
.end method
