.class public final Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Clk.java"

# interfaces
.implements Lperfetto/protos/Clk$ClkDisableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Clk$ClkDisableFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Clk$ClkDisableFtraceEvent;",
        "Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Clk$ClkDisableFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 503
    invoke-static {}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 504
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Clk$ClkDisableFtraceEvent;)V

    .line 550
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 530
    iget-object v0, p0, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Clk$ClkDisableFtraceEvent;Ljava/lang/String;)V

    .line 541
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 559
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lperfetto/protos/Clk$ClkDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkDisableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Clk$ClkDisableFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Clk$ClkDisableFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 561
    return-object p0
.end method
