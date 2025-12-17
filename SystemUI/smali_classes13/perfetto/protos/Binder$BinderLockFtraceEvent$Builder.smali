.class public final Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderLockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderLockFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderLockFtraceEvent;",
        "Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderLockFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1810
    invoke-static {}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderLockFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1811
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTag()Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
    .locals 1

    .line 1855
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->-$$Nest$mclearTag(Lperfetto/protos/Binder$BinderLockFtraceEvent;)V

    .line 1857
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1828
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1837
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 1820
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setTag(Ljava/lang/String;)Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1846
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->-$$Nest$msetTag(Lperfetto/protos/Binder$BinderLockFtraceEvent;Ljava/lang/String;)V

    .line 1848
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1866
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->copyOnWrite()V

    .line 1867
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->-$$Nest$msetTagBytes(Lperfetto/protos/Binder$BinderLockFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1868
    return-object p0
.end method
