.class public final Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HostSmcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp$HostSmcFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Hyp$HostSmcFtraceEvent;",
        "Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HostSmcFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 916
    invoke-static {}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 917
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearForwarded()Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->-$$Nest$mclearForwarded(Lperfetto/protos/Hyp$HostSmcFtraceEvent;)V

    .line 989
    return-object p0
.end method

.method public clearId()Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Hyp$HostSmcFtraceEvent;)V

    .line 953
    return-object p0
.end method

.method public getForwarded()I
    .locals 1

    .line 970
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->getForwarded()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 934
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasForwarded()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->hasForwarded()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public setForwarded(I)Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 978
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->-$$Nest$msetForwarded(Lperfetto/protos/Hyp$HostSmcFtraceEvent;I)V

    .line 980
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 942
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lperfetto/protos/Hyp$HostSmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostSmcFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Hyp$HostSmcFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Hyp$HostSmcFtraceEvent;J)V

    .line 944
    return-object p0
.end method
