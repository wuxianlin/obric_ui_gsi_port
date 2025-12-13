.class public final Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$WakeupSourceActivateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;",
        "Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$WakeupSourceActivateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3628
    invoke-static {}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3629
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;
    .locals 1

    .line 3673
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->copyOnWrite()V

    .line 3674
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;)V

    .line 3675
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;
    .locals 1

    .line 3720
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;)V

    .line 3722
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3646
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3655
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 3703
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->getState()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 3638
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 3695
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3664
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->copyOnWrite()V

    .line 3665
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;Ljava/lang/String;)V

    .line 3666
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3684
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->copyOnWrite()V

    .line 3685
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3686
    return-object p0
.end method

.method public setState(J)Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3711
    invoke-virtual {p0}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->copyOnWrite()V

    .line 3712
    iget-object v0, p0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$WakeupSourceActivateFtraceEvent;J)V

    .line 3713
    return-object p0
.end method
