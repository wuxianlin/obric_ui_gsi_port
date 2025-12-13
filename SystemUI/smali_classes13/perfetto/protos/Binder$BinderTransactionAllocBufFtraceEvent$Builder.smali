.class public final Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;",
        "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2860
    invoke-static {}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2861
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataSize()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1

    .line 2895
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2896
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$mclearDataSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V

    .line 2897
    return-object p0
.end method

.method public clearDebugId()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1

    .line 2931
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2932
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$mclearDebugId(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V

    .line 2933
    return-object p0
.end method

.method public clearExtraBuffersSize()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1

    .line 3003
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 3004
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$mclearExtraBuffersSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V

    .line 3005
    return-object p0
.end method

.method public clearOffsetsSize()Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1

    .line 2967
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$mclearOffsetsSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;)V

    .line 2969
    return-object p0
.end method

.method public getDataSize()J
    .locals 2

    .line 2878
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->getDataSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDebugId()I
    .locals 1

    .line 2914
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->getDebugId()I

    move-result v0

    return v0
.end method

.method public getExtraBuffersSize()J
    .locals 2

    .line 2986
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->getExtraBuffersSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetsSize()J
    .locals 2

    .line 2950
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->getOffsetsSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDataSize()Z
    .locals 1

    .line 2870
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->hasDataSize()Z

    move-result v0

    return v0
.end method

.method public hasDebugId()Z
    .locals 1

    .line 2906
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->hasDebugId()Z

    move-result v0

    return v0
.end method

.method public hasExtraBuffersSize()Z
    .locals 1

    .line 2978
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->hasExtraBuffersSize()Z

    move-result v0

    return v0
.end method

.method public hasOffsetsSize()Z
    .locals 1

    .line 2942
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->hasOffsetsSize()Z

    move-result v0

    return v0
.end method

.method public setDataSize(J)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2886
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2887
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$msetDataSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;J)V

    .line 2888
    return-object p0
.end method

.method public setDebugId(I)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2922
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$msetDebugId(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;I)V

    .line 2924
    return-object p0
.end method

.method public setExtraBuffersSize(J)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2994
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2995
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$msetExtraBuffersSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;J)V

    .line 2996
    return-object p0
.end method

.method public setOffsetsSize(J)Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2958
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->copyOnWrite()V

    .line 2959
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;->-$$Nest$msetOffsetsSize(Lperfetto/protos/Binder$BinderTransactionAllocBufFtraceEvent;J)V

    .line 2960
    return-object p0
.end method
