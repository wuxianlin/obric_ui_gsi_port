.class public final Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$Transform;",
        "Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5042
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5043
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDsdx()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5077
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5078
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$mclearDsdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 5079
    return-object p0
.end method

.method public clearDsdy()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5185
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5186
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$mclearDsdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 5187
    return-object p0
.end method

.method public clearDtdx()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5113
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5114
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$mclearDtdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 5115
    return-object p0
.end method

.method public clearDtdy()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5149
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5150
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$mclearDtdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 5151
    return-object p0
.end method

.method public clearTx()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5221
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5222
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$mclearTx(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 5223
    return-object p0
.end method

.method public clearTy()Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1

    .line 5257
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5258
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$mclearTy(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 5259
    return-object p0
.end method

.method public getDsdx()F
    .locals 1

    .line 5060
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDsdx()F

    move-result v0

    return v0
.end method

.method public getDsdy()F
    .locals 1

    .line 5168
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDsdy()F

    move-result v0

    return v0
.end method

.method public getDtdx()F
    .locals 1

    .line 5096
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDtdx()F

    move-result v0

    return v0
.end method

.method public getDtdy()F
    .locals 1

    .line 5132
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDtdy()F

    move-result v0

    return v0
.end method

.method public getTx()F
    .locals 1

    .line 5204
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getTx()F

    move-result v0

    return v0
.end method

.method public getTy()F
    .locals 1

    .line 5240
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getTy()F

    move-result v0

    return v0
.end method

.method public hasDsdx()Z
    .locals 1

    .line 5052
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->hasDsdx()Z

    move-result v0

    return v0
.end method

.method public hasDsdy()Z
    .locals 1

    .line 5160
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->hasDsdy()Z

    move-result v0

    return v0
.end method

.method public hasDtdx()Z
    .locals 1

    .line 5088
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->hasDtdx()Z

    move-result v0

    return v0
.end method

.method public hasDtdy()Z
    .locals 1

    .line 5124
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->hasDtdy()Z

    move-result v0

    return v0
.end method

.method public hasTx()Z
    .locals 1

    .line 5196
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->hasTx()Z

    move-result v0

    return v0
.end method

.method public hasTy()Z
    .locals 1

    .line 5232
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->hasTy()Z

    move-result v0

    return v0
.end method

.method public setDsdx(F)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 5068
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5069
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$msetDsdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V

    .line 5070
    return-object p0
.end method

.method public setDsdy(F)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 5176
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5177
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$msetDsdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V

    .line 5178
    return-object p0
.end method

.method public setDtdx(F)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 5104
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5105
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$msetDtdx(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V

    .line 5106
    return-object p0
.end method

.method public setDtdy(F)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 5140
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5141
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$msetDtdy(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V

    .line 5142
    return-object p0
.end method

.method public setTx(F)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 5212
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5213
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$msetTx(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V

    .line 5214
    return-object p0
.end method

.method public setTy(F)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 5248
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->copyOnWrite()V

    .line 5249
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->-$$Nest$msetTy(Lperfetto/protos/SurfaceflingerTransactions$Transform;F)V

    .line 5250
    return-object p0
.end method
