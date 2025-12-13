.class public final Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5832
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5833
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNrFailed()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 5903
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 5904
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->-$$Nest$mclearNrFailed(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;)V

    .line 5905
    return-object p0
.end method

.method public clearNrMigrated()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 5867
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 5868
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->-$$Nest$mclearNrMigrated(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;)V

    .line 5869
    return-object p0
.end method

.method public getNrFailed()J
    .locals 2

    .line 5886
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->getNrFailed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrMigrated()J
    .locals 2

    .line 5850
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->getNrMigrated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNrFailed()Z
    .locals 1

    .line 5878
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->hasNrFailed()Z

    move-result v0

    return v0
.end method

.method public hasNrMigrated()Z
    .locals 1

    .line 5842
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->hasNrMigrated()Z

    move-result v0

    return v0
.end method

.method public setNrFailed(J)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5894
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 5895
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->-$$Nest$msetNrFailed(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;J)V

    .line 5896
    return-object p0
.end method

.method public setNrMigrated(J)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5858
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 5859
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->-$$Nest$msetNrMigrated(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;J)V

    .line 5860
    return-object p0
.end method
