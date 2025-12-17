.class public final Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockBioQueueFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockBioQueueFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioQueueFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4016
    invoke-static {}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4017
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1

    .line 4226
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4227
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;)V

    .line 4228
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1

    .line 4051
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4052
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;)V

    .line 4053
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4124
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;)V

    .line 4125
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1

    .line 4169
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4170
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;)V

    .line 4171
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1

    .line 4087
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4088
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;)V

    .line 4089
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 4199
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4208
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 4034
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 4106
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 4142
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4151
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 4070
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 4191
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 4026
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 4098
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 4134
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 4062
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4217
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4218
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;Ljava/lang/String;)V

    .line 4219
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4237
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4238
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4239
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4042
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4043
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;J)V

    .line 4044
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4114
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4115
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;I)V

    .line 4116
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4160
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4161
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;Ljava/lang/String;)V

    .line 4162
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4180
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4181
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4182
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4078
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4079
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioQueueFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockBioQueueFtraceEvent;J)V

    .line 4080
    return-object p0
.end method
