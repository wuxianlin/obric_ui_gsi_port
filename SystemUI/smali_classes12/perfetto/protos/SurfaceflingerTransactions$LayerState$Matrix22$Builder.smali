.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8177
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8178
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDsdx()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1

    .line 8212
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8213
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$mclearDsdx(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 8214
    return-object p0
.end method

.method public clearDsdy()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1

    .line 8320
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8321
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$mclearDsdy(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 8322
    return-object p0
.end method

.method public clearDtdx()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1

    .line 8248
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8249
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$mclearDtdx(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 8250
    return-object p0
.end method

.method public clearDtdy()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1

    .line 8284
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8285
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$mclearDtdy(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    .line 8286
    return-object p0
.end method

.method public getDsdx()F
    .locals 1

    .line 8195
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->getDsdx()F

    move-result v0

    return v0
.end method

.method public getDsdy()F
    .locals 1

    .line 8303
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->getDsdy()F

    move-result v0

    return v0
.end method

.method public getDtdx()F
    .locals 1

    .line 8231
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->getDtdx()F

    move-result v0

    return v0
.end method

.method public getDtdy()F
    .locals 1

    .line 8267
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->getDtdy()F

    move-result v0

    return v0
.end method

.method public hasDsdx()Z
    .locals 1

    .line 8187
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->hasDsdx()Z

    move-result v0

    return v0
.end method

.method public hasDsdy()Z
    .locals 1

    .line 8295
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->hasDsdy()Z

    move-result v0

    return v0
.end method

.method public hasDtdx()Z
    .locals 1

    .line 8223
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->hasDtdx()Z

    move-result v0

    return v0
.end method

.method public hasDtdy()Z
    .locals 1

    .line 8259
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->hasDtdy()Z

    move-result v0

    return v0
.end method

.method public setDsdx(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 8203
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8204
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$msetDsdx(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;F)V

    .line 8205
    return-object p0
.end method

.method public setDsdy(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 8311
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8312
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$msetDsdy(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;F)V

    .line 8313
    return-object p0
.end method

.method public setDtdx(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 8239
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8240
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$msetDtdx(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;F)V

    .line 8241
    return-object p0
.end method

.method public setDtdy(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 8275
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->copyOnWrite()V

    .line 8276
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->-$$Nest$msetDtdy(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;F)V

    .line 8277
    return-object p0
.end method
