.class public final Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1539
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1540
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)V

    .line 1576
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)V

    .line 1612
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)V

    .line 1648
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 1557
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 1593
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1629
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 1549
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 1585
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1621
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1565
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;I)V

    .line 1567
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1601
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;J)V

    .line 1603
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1637
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;J)V

    .line 1639
    return-object p0
.end method
