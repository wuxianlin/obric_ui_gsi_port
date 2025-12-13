.class public final Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$ColorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$ColorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$ColorProto;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1729
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1730
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearA()Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1

    .line 1872
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$mclearA(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 1874
    return-object p0
.end method

.method public clearB()Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1

    .line 1836
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1837
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$mclearB(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 1838
    return-object p0
.end method

.method public clearG()Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1

    .line 1800
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$mclearG(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 1802
    return-object p0
.end method

.method public clearR()Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1

    .line 1764
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$mclearR(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    .line 1766
    return-object p0
.end method

.method public getA()F
    .locals 1

    .line 1855
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getA()F

    move-result v0

    return v0
.end method

.method public getB()F
    .locals 1

    .line 1819
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getB()F

    move-result v0

    return v0
.end method

.method public getG()F
    .locals 1

    .line 1783
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getG()F

    move-result v0

    return v0
.end method

.method public getR()F
    .locals 1

    .line 1747
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getR()F

    move-result v0

    return v0
.end method

.method public hasA()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->hasA()Z

    move-result v0

    return v0
.end method

.method public hasB()Z
    .locals 1

    .line 1811
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->hasB()Z

    move-result v0

    return v0
.end method

.method public hasG()Z
    .locals 1

    .line 1775
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->hasG()Z

    move-result v0

    return v0
.end method

.method public hasR()Z
    .locals 1

    .line 1739
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->hasR()Z

    move-result v0

    return v0
.end method

.method public setA(F)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1863
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$msetA(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V

    .line 1865
    return-object p0
.end method

.method public setB(F)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1827
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$msetB(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V

    .line 1829
    return-object p0
.end method

.method public setG(F)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1791
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1792
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$msetG(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V

    .line 1793
    return-object p0
.end method

.method public setR(F)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1755
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->-$$Nest$msetR(Lperfetto/protos/SurfaceflingerCommon$ColorProto;F)V

    .line 1757
    return-object p0
.end method
