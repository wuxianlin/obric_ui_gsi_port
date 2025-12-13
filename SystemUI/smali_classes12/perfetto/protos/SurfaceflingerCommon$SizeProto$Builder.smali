.class public final Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$SizeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$SizeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$SizeProto;",
        "Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$SizeProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 695
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 696
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearH()Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->-$$Nest$mclearH(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    .line 768
    return-object p0
.end method

.method public clearW()Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->-$$Nest$mclearW(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    .line 732
    return-object p0
.end method

.method public getH()I
    .locals 1

    .line 749
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getH()I

    move-result v0

    return v0
.end method

.method public getW()I
    .locals 1

    .line 713
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getW()I

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 741
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 705
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->hasW()Z

    move-result v0

    return v0
.end method

.method public setH(I)Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 757
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->-$$Nest$msetH(Lperfetto/protos/SurfaceflingerCommon$SizeProto;I)V

    .line 759
    return-object p0
.end method

.method public setW(I)Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 721
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->-$$Nest$msetW(Lperfetto/protos/SurfaceflingerCommon$SizeProto;I)V

    .line 723
    return-object p0
.end method
