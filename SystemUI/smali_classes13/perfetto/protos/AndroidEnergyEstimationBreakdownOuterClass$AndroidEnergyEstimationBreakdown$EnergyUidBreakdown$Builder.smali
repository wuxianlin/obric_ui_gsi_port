.class public final Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEnergyEstimationBreakdownOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 371
    invoke-static {}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 372
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnergyUws()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->-$$Nest$mclearEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 476
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->-$$Nest$mclearUid(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V

    .line 424
    return-object p0
.end method

.method public getEnergyUws()J
    .locals 2

    .line 449
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->getEnergyUws()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 397
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->getUid()I

    move-result v0

    return v0
.end method

.method public hasEnergyUws()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->hasEnergyUws()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setEnergyUws(J)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 461
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->-$$Nest$msetEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;J)V

    .line 463
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 409
    invoke-virtual {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->-$$Nest$msetUid(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;I)V

    .line 411
    return-object p0
.end method
