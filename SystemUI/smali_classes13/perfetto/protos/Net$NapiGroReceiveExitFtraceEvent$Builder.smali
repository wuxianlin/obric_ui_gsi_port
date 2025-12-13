.class public final Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NapiGroReceiveExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;",
        "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2996
    invoke-static {}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2997
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRet()Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3032
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;)V

    .line 3033
    return-object p0
.end method

.method public getRet()I
    .locals 1

    .line 3014
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 3006
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setRet(I)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3022
    invoke-virtual {p0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;I)V

    .line 3024
    return-object p0
.end method
