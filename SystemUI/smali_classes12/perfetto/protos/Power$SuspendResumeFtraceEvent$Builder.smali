.class public final Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$SuspendResumeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$SuspendResumeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$SuspendResumeFtraceEvent;",
        "Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$SuspendResumeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2845
    invoke-static {}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2846
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1

    .line 2890
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2891
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$mclearAction(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)V

    .line 2892
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1

    .line 2973
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2974
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)V

    .line 2975
    return-object p0
.end method

.method public clearVal()Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1

    .line 2937
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2938
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$mclearVal(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)V

    .line 2939
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 2863
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2872
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 2956
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getStart()I

    move-result v0

    return v0
.end method

.method public getVal()I
    .locals 1

    .line 2920
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getVal()I

    move-result v0

    return v0
.end method

.method public hasAction()Z
    .locals 1

    .line 2855
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 2948
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 2912
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->hasVal()Z

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2881
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2882
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$msetAction(Lperfetto/protos/Power$SuspendResumeFtraceEvent;Ljava/lang/String;)V

    .line 2883
    return-object p0
.end method

.method public setActionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2901
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2902
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$msetActionBytes(Lperfetto/protos/Power$SuspendResumeFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2903
    return-object p0
.end method

.method public setStart(I)Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2964
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2965
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Power$SuspendResumeFtraceEvent;I)V

    .line 2966
    return-object p0
.end method

.method public setVal(I)Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2928
    invoke-virtual {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->copyOnWrite()V

    .line 2929
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->-$$Nest$msetVal(Lperfetto/protos/Power$SuspendResumeFtraceEvent;I)V

    .line 2930
    return-object p0
.end method
