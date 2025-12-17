.class public final Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderLockedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderLockedFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderLockedFtraceEvent;",
        "Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderLockedFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2124
    invoke-static {}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2125
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTag()Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->-$$Nest$mclearTag(Lperfetto/protos/Binder$BinderLockedFtraceEvent;)V

    .line 2171
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2142
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2151
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 2134
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setTag(Ljava/lang/String;)Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2160
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->-$$Nest$msetTag(Lperfetto/protos/Binder$BinderLockedFtraceEvent;Ljava/lang/String;)V

    .line 2162
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2180
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->copyOnWrite()V

    .line 2181
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->-$$Nest$msetTagBytes(Lperfetto/protos/Binder$BinderLockedFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2182
    return-object p0
.end method
