.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 236
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTid()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->-$$Nest$mclearTid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    .line 272
    return-object p0
.end method

.method public getTid()I
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->getTid()I

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->hasTid()Z

    move-result v0

    return v0
.end method

.method public setTid(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 261
    invoke-virtual {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->-$$Nest$msetTid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;I)V

    .line 263
    return-object p0
.end method
