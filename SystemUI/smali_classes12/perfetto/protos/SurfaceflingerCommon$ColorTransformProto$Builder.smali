.class public final Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$ColorTransformProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4929
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4930
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVal(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;"
        }
    .end annotation

    .line 5012
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->copyOnWrite()V

    .line 5013
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->-$$Nest$maddAllVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;Ljava/lang/Iterable;)V

    .line 5014
    return-object p0
.end method

.method public addVal(F)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 4997
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->copyOnWrite()V

    .line 4998
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->-$$Nest$maddVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;F)V

    .line 4999
    return-object p0
.end method

.method public clearVal()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    .locals 1

    .line 5025
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->copyOnWrite()V

    .line 5026
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->-$$Nest$mclearVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    .line 5027
    return-object p0
.end method

.method public getVal(I)F
    .locals 1
    .param p1, "index"    # I

    .line 4970
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getVal(I)F

    move-result v0

    return v0
.end method

.method public getValCount()I
    .locals 1

    .line 4957
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getValCount()I

    move-result v0

    return v0
.end method

.method public getValList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4944
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 4945
    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getValList()Ljava/util/List;

    move-result-object v0

    .line 4944
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setVal(IF)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 4983
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->copyOnWrite()V

    .line 4984
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->-$$Nest$msetVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;IF)V

    .line 4985
    return-object p0
.end method
