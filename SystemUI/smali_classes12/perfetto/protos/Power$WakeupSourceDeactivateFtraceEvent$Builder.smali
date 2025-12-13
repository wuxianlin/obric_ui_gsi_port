.class public final Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;",
        "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4025
    invoke-static {}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4026
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1

    .line 4070
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->copyOnWrite()V

    .line 4071
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;)V

    .line 4072
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1

    .line 4117
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->copyOnWrite()V

    .line 4118
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;)V

    .line 4119
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4043
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4052
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 4100
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->getState()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 4035
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 4092
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4061
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->copyOnWrite()V

    .line 4062
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;Ljava/lang/String;)V

    .line 4063
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4081
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->copyOnWrite()V

    .line 4082
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4083
    return-object p0
.end method

.method public setState(J)Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4108
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->copyOnWrite()V

    .line 4109
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$WakeupSourceDeactivateFtraceEvent;J)V

    .line 4110
    return-object p0
.end method
