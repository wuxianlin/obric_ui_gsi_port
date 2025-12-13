.class public final Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Printk.java"

# interfaces
.implements Lperfetto/protos/Printk$ConsoleFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Printk$ConsoleFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Printk$ConsoleFtraceEvent;",
        "Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Printk$ConsoleFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-static {}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Printk$ConsoleFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMsg()Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Printk$ConsoleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->-$$Nest$mclearMsg(Lperfetto/protos/Printk$ConsoleFtraceEvent;)V

    .line 236
    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Printk$ConsoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Printk$ConsoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMsg()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Printk$ConsoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->hasMsg()Z

    move-result v0

    return v0
.end method

.method public setMsg(Ljava/lang/String;)Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Printk$ConsoleFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->-$$Nest$msetMsg(Lperfetto/protos/Printk$ConsoleFtraceEvent;Ljava/lang/String;)V

    .line 227
    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 245
    invoke-virtual {p0}, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lperfetto/protos/Printk$ConsoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Printk$ConsoleFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Printk$ConsoleFtraceEvent;->-$$Nest$msetMsgBytes(Lperfetto/protos/Printk$ConsoleFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 247
    return-object p0
.end method
