.class public final Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeapprofdConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;",
        ">;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1073
    invoke-static {}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1074
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDumpIntervalMs()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->-$$Nest$mclearDumpIntervalMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    .line 1178
    return-object p0
.end method

.method public clearDumpPhaseMs()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->-$$Nest$mclearDumpPhaseMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V

    .line 1126
    return-object p0
.end method

.method public getDumpIntervalMs()I
    .locals 1

    .line 1151
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->getDumpIntervalMs()I

    move-result v0

    return v0
.end method

.method public getDumpPhaseMs()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->getDumpPhaseMs()I

    move-result v0

    return v0
.end method

.method public hasDumpIntervalMs()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->hasDumpIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasDumpPhaseMs()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->hasDumpPhaseMs()Z

    move-result v0

    return v0
.end method

.method public setDumpIntervalMs(I)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->-$$Nest$msetDumpIntervalMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;I)V

    .line 1165
    return-object p0
.end method

.method public setDumpPhaseMs(I)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1111
    invoke-virtual {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->-$$Nest$msetDumpPhaseMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;I)V

    .line 1113
    return-object p0
.end method
