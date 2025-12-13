.class public final Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8899
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8900
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsPrefetch()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1

    .line 8934
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 8935
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$mclearIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)V

    .line 8936
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1

    .line 8970
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 8971
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)V

    .line 8972
    return-object p0
.end method

.method public clearPoolTotal()Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1

    .line 9006
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9007
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$mclearPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;)V

    .line 9008
    return-object p0
.end method

.method public getIsPrefetch()I
    .locals 1

    .line 8917
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->getIsPrefetch()I

    move-result v0

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 8953
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPoolTotal()I
    .locals 1

    .line 8989
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->getPoolTotal()I

    move-result v0

    return v0
.end method

.method public hasIsPrefetch()Z
    .locals 1

    .line 8909
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->hasIsPrefetch()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 8945
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPoolTotal()Z
    .locals 1

    .line 8981
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->hasPoolTotal()Z

    move-result v0

    return v0
.end method

.method public setIsPrefetch(I)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8925
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 8926
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$msetIsPrefetch(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;I)V

    .line 8927
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8961
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 8962
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;J)V

    .line 8963
    return-object p0
.end method

.method public setPoolTotal(I)Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8997
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->copyOnWrite()V

    .line 8998
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;->-$$Nest$msetPoolTotal(Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;I)V

    .line 8999
    return-object p0
.end method
