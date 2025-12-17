.class public final Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Dcvsh.java"

# interfaces
.implements Lperfetto/protos/Dcvsh$DcvshFreqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;",
        "Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dcvsh$DcvshFreqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public clearFreq()Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->-$$Nest$mclearFreq(Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public getCpu()J
    .locals 2

    .line 225
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->getCpu()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreq()J
    .locals 2

    .line 261
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->getFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasFreq()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->hasFreq()Z

    move-result v0

    return v0
.end method

.method public setCpu(J)Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;J)V

    .line 235
    return-object p0
.end method

.method public setFreq(J)Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;->-$$Nest$msetFreq(Lperfetto/protos/Dcvsh$DcvshFreqFtraceEvent;J)V

    .line 271
    return-object p0
.end method
