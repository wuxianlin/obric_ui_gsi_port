.class public final Lperfetto/protos/UiStateOuterClass$UiState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UiStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/UiStateOuterClass$UiStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/UiStateOuterClass$UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/UiStateOuterClass$UiState;",
        "Lperfetto/protos/UiStateOuterClass$UiState$Builder;",
        ">;",
        "Lperfetto/protos/UiStateOuterClass$UiStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 990
    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/UiStateOuterClass$UiState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 991
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/UiStateOuterClass$UiState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHighlightProcess()Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$mclearHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;)V

    .line 1134
    return-object p0
.end method

.method public clearTimelineEndTs()Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$mclearTimelineEndTs(Lperfetto/protos/UiStateOuterClass$UiState;)V

    .line 1087
    return-object p0
.end method

.method public clearTimelineStartTs()Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$mclearTimelineStartTs(Lperfetto/protos/UiStateOuterClass$UiState;)V

    .line 1051
    return-object p0
.end method

.method public getHighlightProcess()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1

    .line 1102
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->getHighlightProcess()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineEndTs()J
    .locals 2

    .line 1068
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->getTimelineEndTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimelineStartTs()J
    .locals 2

    .line 1020
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->getTimelineStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHighlightProcess()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->hasHighlightProcess()Z

    move-result v0

    return v0
.end method

.method public hasTimelineEndTs()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->hasTimelineEndTs()Z

    move-result v0

    return v0
.end method

.method public hasTimelineStartTs()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->hasTimelineStartTs()Z

    move-result v0

    return v0
.end method

.method public mergeHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 1125
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$mmergeHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    .line 1127
    return-object p0
.end method

.method public setHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;)Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;

    .line 1117
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, v1}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$msetHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    .line 1119
    return-object p0
.end method

.method public setHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 1108
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$msetHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    .line 1110
    return-object p0
.end method

.method public setTimelineEndTs(J)Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1076
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$msetTimelineEndTs(Lperfetto/protos/UiStateOuterClass$UiState;J)V

    .line 1078
    return-object p0
.end method

.method public setTimelineStartTs(J)Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1034
    invoke-virtual {p0}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/UiStateOuterClass$UiState;->-$$Nest$msetTimelineStartTs(Lperfetto/protos/UiStateOuterClass$UiState;J)V

    .line 1036
    return-object p0
.end method
