.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 561
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 562
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->-$$Nest$mclearKey(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 598
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->-$$Nest$mclearValue(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    .line 634
    return-object p0
.end method

.method public getKey()Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    .locals 1

    .line 579
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->getKey()Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 615
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Lperfetto/protos/SysStatsCounters$MeminfoCounters;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 587
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->-$$Nest$msetKey(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V

    .line 589
    return-object p0
.end method

.method public setValue(J)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 623
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->-$$Nest$msetValue(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;J)V

    .line 625
    return-object p0
.end method
