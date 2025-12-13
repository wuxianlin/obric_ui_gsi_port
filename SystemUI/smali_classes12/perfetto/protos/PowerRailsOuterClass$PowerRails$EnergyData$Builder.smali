.class public final Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerRailsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;",
        ">;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1189
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1190
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnergy()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$mclearEnergy(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1346
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$mclearIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1242
    return-object p0
.end method

.method public clearTimestampMs()Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1

    .line 1292
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$mclearTimestampMs(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1294
    return-object p0
.end method

.method public getEnergy()J
    .locals 2

    .line 1319
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->getEnergy()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1215
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->getIndex()I

    move-result v0

    return v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 1267
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->getTimestampMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEnergy()Z
    .locals 1

    .line 1307
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->hasEnergy()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasTimestampMs()Z
    .locals 1

    .line 1255
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->hasTimestampMs()Z

    move-result v0

    return v0
.end method

.method public setEnergy(J)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1331
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$msetEnergy(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;J)V

    .line 1333
    return-object p0
.end method

.method public setIndex(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1227
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$msetIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;I)V

    .line 1229
    return-object p0
.end method

.method public setTimestampMs(J)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1279
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;->-$$Nest$msetTimestampMs(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;J)V

    .line 1281
    return-object p0
.end method
