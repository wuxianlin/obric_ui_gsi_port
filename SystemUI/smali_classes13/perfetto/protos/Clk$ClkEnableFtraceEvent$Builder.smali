.class public final Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Clk.java"

# interfaces
.implements Lperfetto/protos/Clk$ClkEnableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Clk$ClkEnableFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Clk$ClkEnableFtraceEvent;",
        "Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Clk$ClkEnableFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-static {}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Clk$ClkEnableFtraceEvent;)V

    .line 236
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Clk$ClkEnableFtraceEvent;Ljava/lang/String;)V

    .line 227
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 245
    invoke-virtual {p0}, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lperfetto/protos/Clk$ClkEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Clk$ClkEnableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Clk$ClkEnableFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Clk$ClkEnableFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 247
    return-object p0
.end method
