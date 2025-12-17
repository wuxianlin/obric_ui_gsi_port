.class public final Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingIntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingIntervalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 879
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 880
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPeriodMs()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->-$$Nest$mclearPeriodMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    .line 916
    return-object p0
.end method

.method public clearRandomized()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->-$$Nest$mclearRandomized(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    .line 952
    return-object p0
.end method

.method public getPeriodMs()J
    .locals 2

    .line 897
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->getPeriodMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRandomized()Z
    .locals 1

    .line 933
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->getRandomized()Z

    move-result v0

    return v0
.end method

.method public hasPeriodMs()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->hasPeriodMs()Z

    move-result v0

    return v0
.end method

.method public hasRandomized()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->hasRandomized()Z

    move-result v0

    return v0
.end method

.method public setPeriodMs(J)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 905
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->-$$Nest$msetPeriodMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;J)V

    .line 907
    return-object p0
.end method

.method public setRandomized(Z)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 941
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->-$$Nest$msetRandomized(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;Z)V

    .line 943
    return-object p0
.end method
