.class public final Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClockSnapshotOuterClass.java"

# interfaces
.implements Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;",
        ">;",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$ClockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 695
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 696
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClockId()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$mclearClockId(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 780
    return-object p0
.end method

.method public clearIsIncremental()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$mclearIsIncremental(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 908
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$mclearTimestamp(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 836
    return-object p0
.end method

.method public clearUnitMultiplierNs()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$mclearUnitMultiplierNs(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;)V

    .line 972
    return-object p0
.end method

.method public getClockId()I
    .locals 1

    .line 737
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->getClockId()I

    move-result v0

    return v0
.end method

.method public getIsIncremental()Z
    .locals 1

    .line 871
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->getIsIncremental()Z

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 807
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnitMultiplierNs()J
    .locals 2

    .line 939
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->getUnitMultiplierNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClockId()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->hasClockId()Z

    move-result v0

    return v0
.end method

.method public hasIsIncremental()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->hasIsIncremental()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasUnitMultiplierNs()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->hasUnitMultiplierNs()Z

    move-result v0

    return v0
.end method

.method public setClockId(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 757
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$msetClockId(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;I)V

    .line 759
    return-object p0
.end method

.method public setIsIncremental(Z)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 888
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$msetIsIncremental(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;Z)V

    .line 890
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 820
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$msetTimestamp(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;J)V

    .line 822
    return-object p0
.end method

.method public setUnitMultiplierNs(J)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 954
    invoke-virtual {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;->-$$Nest$msetUnitMultiplierNs(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;J)V

    .line 956
    return-object p0
.end method
