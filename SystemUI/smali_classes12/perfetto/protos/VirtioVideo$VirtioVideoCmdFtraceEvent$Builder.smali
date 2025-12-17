.class public final Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VirtioVideo.java"

# interfaces
.implements Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStreamId()Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->-$$Nest$mclearStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public clearType()Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public getStreamId()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->getStreamId()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->hasStreamId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setStreamId(I)Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->-$$Nest$msetStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;I)V

    .line 235
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/VirtioVideo$VirtioVideoCmdFtraceEvent;I)V

    .line 271
    return-object p0
.end method
