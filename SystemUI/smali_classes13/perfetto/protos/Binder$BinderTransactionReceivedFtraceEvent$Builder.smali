.class public final Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;",
        "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 922
    invoke-static {}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 923
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebugId()Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->-$$Nest$mclearDebugId(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;)V

    .line 959
    return-object p0
.end method

.method public getDebugId()I
    .locals 1

    .line 940
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->getDebugId()I

    move-result v0

    return v0
.end method

.method public hasDebugId()Z
    .locals 1

    .line 932
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->hasDebugId()Z

    move-result v0

    return v0
.end method

.method public setDebugId(I)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 948
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->-$$Nest$msetDebugId(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;I)V

    .line 950
    return-object p0
.end method
