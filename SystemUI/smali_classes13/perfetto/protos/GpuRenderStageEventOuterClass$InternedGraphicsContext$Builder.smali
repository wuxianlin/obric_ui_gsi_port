.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5031
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5032
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApi()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1

    .line 5138
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->copyOnWrite()V

    .line 5139
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$mclearApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 5140
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1

    .line 5066
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->copyOnWrite()V

    .line 5067
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$mclearIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 5068
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1

    .line 5102
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->copyOnWrite()V

    .line 5103
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$mclearPid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V

    .line 5104
    return-object p0
.end method

.method public getApi()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    .locals 1

    .line 5121
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->getApi()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 5049
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 5085
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->getPid()I

    move-result v0

    return v0
.end method

.method public hasApi()Z
    .locals 1

    .line 5113
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->hasApi()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 5041
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 5077
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 5129
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->copyOnWrite()V

    .line 5130
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$msetApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;)V

    .line 5131
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5057
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->copyOnWrite()V

    .line 5058
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$msetIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;J)V

    .line 5059
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5093
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->copyOnWrite()V

    .line 5094
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->-$$Nest$msetPid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;I)V

    .line 5095
    return-object p0
.end method
