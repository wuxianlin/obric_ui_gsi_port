.class public final Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GraphicsFrameEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;",
        ">;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1115
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1116
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufferEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->-$$Nest$mclearBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V

    .line 1163
    return-object p0
.end method

.method public getBufferEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1

    .line 1131
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->getBufferEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasBufferEvent()Z
    .locals 1

    .line 1124
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->hasBufferEvent()Z

    move-result v0

    return v0
.end method

.method public mergeBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1154
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->-$$Nest$mmergeBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 1156
    return-object p0
.end method

.method public setBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;

    .line 1146
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-virtual {p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, v1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->-$$Nest$msetBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 1148
    return-object p0
.end method

.method public setBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1137
    invoke-virtual {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->-$$Nest$msetBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    .line 1139
    return-object p0
.end method
