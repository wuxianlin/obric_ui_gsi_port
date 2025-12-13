.class public final Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$DsiTxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel$DsiTxFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Panel$DsiTxFtraceEvent;",
        "Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$DsiTxFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 950
    invoke-static {}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$DsiTxFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 951
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLast()Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$mclearLast(Lperfetto/protos/Panel$DsiTxFtraceEvent;)V

    .line 987
    return-object p0
.end method

.method public clearTxBuf()Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$mclearTxBuf(Lperfetto/protos/Panel$DsiTxFtraceEvent;)V

    .line 1023
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Panel$DsiTxFtraceEvent;)V

    .line 1059
    return-object p0
.end method

.method public getLast()I
    .locals 1

    .line 968
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->getLast()I

    move-result v0

    return v0
.end method

.method public getTxBuf()I
    .locals 1

    .line 1004
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->getTxBuf()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1040
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasLast()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->hasLast()Z

    move-result v0

    return v0
.end method

.method public hasTxBuf()Z
    .locals 1

    .line 996
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->hasTxBuf()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setLast(I)Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 976
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$msetLast(Lperfetto/protos/Panel$DsiTxFtraceEvent;I)V

    .line 978
    return-object p0
.end method

.method public setTxBuf(I)Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1012
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$msetTxBuf(Lperfetto/protos/Panel$DsiTxFtraceEvent;I)V

    .line 1014
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1048
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lperfetto/protos/Panel$DsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiTxFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Panel$DsiTxFtraceEvent;I)V

    .line 1050
    return-object p0
.end method
