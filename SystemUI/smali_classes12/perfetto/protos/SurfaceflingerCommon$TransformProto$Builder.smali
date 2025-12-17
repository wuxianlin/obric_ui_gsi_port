.class public final Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$TransformProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$TransformProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$TransformProto;",
        "Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$TransformProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1179
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1180
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDsdx()Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$mclearDsdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 1216
    return-object p0
.end method

.method public clearDsdy()Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$mclearDsdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 1288
    return-object p0
.end method

.method public clearDtdx()Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$mclearDtdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 1252
    return-object p0
.end method

.method public clearDtdy()Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$mclearDtdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 1324
    return-object p0
.end method

.method public clearType()Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$mclearType(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 1360
    return-object p0
.end method

.method public getDsdx()F
    .locals 1

    .line 1197
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDsdx()F

    move-result v0

    return v0
.end method

.method public getDsdy()F
    .locals 1

    .line 1269
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDsdy()F

    move-result v0

    return v0
.end method

.method public getDtdx()F
    .locals 1

    .line 1233
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDtdx()F

    move-result v0

    return v0
.end method

.method public getDtdy()F
    .locals 1

    .line 1305
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDtdy()F

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1341
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getType()I

    move-result v0

    return v0
.end method

.method public hasDsdx()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->hasDsdx()Z

    move-result v0

    return v0
.end method

.method public hasDsdy()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->hasDsdy()Z

    move-result v0

    return v0
.end method

.method public hasDtdx()Z
    .locals 1

    .line 1225
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->hasDtdx()Z

    move-result v0

    return v0
.end method

.method public hasDtdy()Z
    .locals 1

    .line 1297
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->hasDtdy()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1333
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public setDsdx(F)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$msetDsdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V

    .line 1207
    return-object p0
.end method

.method public setDsdy(F)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1277
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$msetDsdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V

    .line 1279
    return-object p0
.end method

.method public setDtdx(F)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1241
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$msetDtdx(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V

    .line 1243
    return-object p0
.end method

.method public setDtdy(F)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1313
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$msetDtdy(Lperfetto/protos/SurfaceflingerCommon$TransformProto;F)V

    .line 1315
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1349
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->-$$Nest$msetType(Lperfetto/protos/SurfaceflingerCommon$TransformProto;I)V

    .line 1351
    return-object p0
.end method
