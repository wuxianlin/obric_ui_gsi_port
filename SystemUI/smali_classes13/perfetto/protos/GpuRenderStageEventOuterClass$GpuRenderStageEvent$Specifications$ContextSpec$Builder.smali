.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1106
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1107
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->-$$Nest$mclearContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    .line 1143
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->-$$Nest$mclearPid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    .line 1179
    return-object p0
.end method

.method public getContext()J
    .locals 2

    .line 1124
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->getContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1160
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->getPid()I

    move-result v0

    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setContext(J)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1132
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->-$$Nest$msetContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;J)V

    .line 1134
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1168
    invoke-virtual {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->-$$Nest$msetPid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;I)V

    .line 1170
    return-object p0
.end method
