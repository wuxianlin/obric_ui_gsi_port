.class public final Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7830
    invoke-static {}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7831
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArg1()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1

    .line 7865
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->copyOnWrite()V

    .line 7866
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$mclearArg1(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)V

    .line 7867
    return-object p0
.end method

.method public clearArg2()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1

    .line 7901
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->copyOnWrite()V

    .line 7902
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$mclearArg2(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)V

    .line 7903
    return-object p0
.end method

.method public clearArg3()Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1

    .line 7937
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->copyOnWrite()V

    .line 7938
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$mclearArg3(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;)V

    .line 7939
    return-object p0
.end method

.method public getArg1()I
    .locals 1

    .line 7848
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->getArg1()I

    move-result v0

    return v0
.end method

.method public getArg2()I
    .locals 1

    .line 7884
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->getArg2()I

    move-result v0

    return v0
.end method

.method public getArg3()I
    .locals 1

    .line 7920
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->getArg3()I

    move-result v0

    return v0
.end method

.method public hasArg1()Z
    .locals 1

    .line 7840
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->hasArg1()Z

    move-result v0

    return v0
.end method

.method public hasArg2()Z
    .locals 1

    .line 7876
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->hasArg2()Z

    move-result v0

    return v0
.end method

.method public hasArg3()Z
    .locals 1

    .line 7912
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->hasArg3()Z

    move-result v0

    return v0
.end method

.method public setArg1(I)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7856
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->copyOnWrite()V

    .line 7857
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$msetArg1(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;I)V

    .line 7858
    return-object p0
.end method

.method public setArg2(I)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7892
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->copyOnWrite()V

    .line 7893
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$msetArg2(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;I)V

    .line 7894
    return-object p0
.end method

.method public setArg3(I)Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7928
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->copyOnWrite()V

    .line 7929
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;->-$$Nest$msetArg3(Lperfetto/protos/Trusty$TrustyEnqueueNopFtraceEvent;I)V

    .line 7930
    return-object p0
.end method
