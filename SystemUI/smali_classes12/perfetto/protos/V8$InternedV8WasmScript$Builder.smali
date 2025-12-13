.class public final Lperfetto/protos/V8$InternedV8WasmScript$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8WasmScriptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8WasmScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$InternedV8WasmScript;",
        "Lperfetto/protos/V8$InternedV8WasmScript$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8WasmScriptOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2557
    invoke-static {}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8WasmScript;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2558
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$InternedV8WasmScript$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1

    .line 2592
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2593
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8WasmScript;)V

    .line 2594
    return-object p0
.end method

.method public clearScriptId()Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1

    .line 2644
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$mclearScriptId(Lperfetto/protos/V8$InternedV8WasmScript;)V

    .line 2646
    return-object p0
.end method

.method public clearUrl()Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1

    .line 2690
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2691
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$mclearUrl(Lperfetto/protos/V8$InternedV8WasmScript;)V

    .line 2692
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 2575
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScriptId()I
    .locals 1

    .line 2619
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->getScriptId()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 2663
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2672
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 2567
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasScriptId()Z
    .locals 1

    .line 2607
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->hasScriptId()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 2655
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8WasmScript;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2583
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2584
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$msetIid(Lperfetto/protos/V8$InternedV8WasmScript;J)V

    .line 2585
    return-object p0
.end method

.method public setScriptId(I)Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2631
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$msetScriptId(Lperfetto/protos/V8$InternedV8WasmScript;I)V

    .line 2633
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2681
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$msetUrl(Lperfetto/protos/V8$InternedV8WasmScript;Ljava/lang/String;)V

    .line 2683
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8WasmScript$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2701
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->copyOnWrite()V

    .line 2702
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8WasmScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8WasmScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8WasmScript;->-$$Nest$msetUrlBytes(Lperfetto/protos/V8$InternedV8WasmScript;Lcom/google/protobuf/ByteString;)V

    .line 2703
    return-object p0
.end method
