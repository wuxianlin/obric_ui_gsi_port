.class public final Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsFallocateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1914
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1915
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 2167
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 1949
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 1950
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 1951
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 1985
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 1987
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 2093
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 2095
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2022
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 2023
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 2057
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 2059
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 2201
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2202
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 2203
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V

    .line 2131
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 2148
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 1932
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1968
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 2076
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 2004
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 2040
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 2184
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 2112
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 2140
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 1924
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 1960
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2068
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 1996
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 2032
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 2176
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 2104
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2156
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V

    .line 2158
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1940
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V

    .line 1942
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1976
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V

    .line 1978
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2084
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V

    .line 2086
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2012
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;I)V

    .line 2014
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2048
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V

    .line 2050
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2192
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;I)V

    .line 2194
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2120
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->copyOnWrite()V

    .line 2121
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V

    .line 2122
    return-object p0
.end method
