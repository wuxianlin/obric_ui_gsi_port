.class public final Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Clk.java"

# interfaces
.implements Lperfetto/protos/Clk$ClkSetRateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Clk$ClkSetRateFtraceEvent;",
        "Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Clk$ClkSetRateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 862
    invoke-static {}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;)V

    .line 909
    return-object p0
.end method

.method public clearRate()Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->-$$Nest$mclearRate(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;)V

    .line 956
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 889
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRate()J
    .locals 2

    .line 937
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->getRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRate()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->hasRate()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 898
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;Ljava/lang/String;)V

    .line 900
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 918
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 920
    return-object p0
.end method

.method public setRate(J)Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 945
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->-$$Nest$msetRate(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;J)V

    .line 947
    return-object p0
.end method
