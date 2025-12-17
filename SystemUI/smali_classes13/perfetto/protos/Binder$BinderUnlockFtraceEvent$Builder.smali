.class public final Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderUnlockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderUnlockFtraceEvent;",
        "Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderUnlockFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2438
    invoke-static {}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2439
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTag()Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
    .locals 1

    .line 2483
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->-$$Nest$mclearTag(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;)V

    .line 2485
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2456
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2465
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 2448
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setTag(Ljava/lang/String;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2474
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2475
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->-$$Nest$msetTag(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;Ljava/lang/String;)V

    .line 2476
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2494
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2495
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->-$$Nest$msetTagBytes(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2496
    return-object p0
.end method
