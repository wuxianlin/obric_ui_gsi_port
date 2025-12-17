.class public final Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1810
    invoke-static {}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1811
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLen()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)V

    .line 1847
    return-object p0
.end method

.method public clearLend()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 1882
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$mclearLend(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)V

    .line 1883
    return-object p0
.end method

.method public clearNents()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$mclearNents(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)V

    .line 1919
    return-object p0
.end method

.method public getLen()J
    .locals 2

    .line 1828
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLend()I
    .locals 1

    .line 1864
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->getLend()I

    move-result v0

    return v0
.end method

.method public getNents()I
    .locals 1

    .line 1900
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->getNents()I

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasLend()Z
    .locals 1

    .line 1856
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->hasLend()Z

    move-result v0

    return v0
.end method

.method public hasNents()Z
    .locals 1

    .line 1892
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->hasNents()Z

    move-result v0

    return v0
.end method

.method public setLen(J)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1836
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;J)V

    .line 1838
    return-object p0
.end method

.method public setLend(I)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1872
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$msetLend(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;I)V

    .line 1874
    return-object p0
.end method

.method public setNents(I)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1908
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->-$$Nest$msetNents(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;I)V

    .line 1910
    return-object p0
.end method
