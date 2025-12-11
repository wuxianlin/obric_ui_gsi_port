.class public final Lsmartisanos/util/KeyValue$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeyValue.java"

# interfaces
.implements Lsmartisanos/util/KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmartisanos/util/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lsmartisanos/util/KeyValue;",
        "Lsmartisanos/util/KeyValue$Builder;",
        ">;",
        "Lsmartisanos/util/KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lsmartisanos/util/KeyValue;->access$000()Lsmartisanos/util/KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lsmartisanos/util/KeyValue$1;)V
    .locals 0
    .param p1, "x0"    # Lsmartisanos/util/KeyValue$1;

    .line 211
    invoke-direct {p0}, Lsmartisanos/util/KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lsmartisanos/util/KeyValue$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lsmartisanos/util/KeyValue$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-static {v0}, Lsmartisanos/util/KeyValue;->access$200(Lsmartisanos/util/KeyValue;)V

    .line 265
    return-object p0
.end method

.method public clearValue()Lsmartisanos/util/KeyValue$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lsmartisanos/util/KeyValue$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-static {v0}, Lsmartisanos/util/KeyValue;->access$500(Lsmartisanos/util/KeyValue;)V

    .line 322
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-virtual {v0}, Lsmartisanos/util/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-virtual {v0}, Lsmartisanos/util/KeyValue;->getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-virtual {v0}, Lsmartisanos/util/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-virtual {v0}, Lsmartisanos/util/KeyValue;->getValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-virtual {v0}, Lsmartisanos/util/KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-virtual {v0}, Lsmartisanos/util/KeyValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lsmartisanos/util/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lsmartisanos/util/KeyValue$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-static {v0, p1}, Lsmartisanos/util/KeyValue;->access$100(Lsmartisanos/util/KeyValue;Ljava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lsmartisanos/util/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 274
    invoke-virtual {p0}, Lsmartisanos/util/KeyValue$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-static {v0, p1}, Lsmartisanos/util/KeyValue;->access$300(Lsmartisanos/util/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 276
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lsmartisanos/util/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lsmartisanos/util/KeyValue$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-static {v0, p1}, Lsmartisanos/util/KeyValue;->access$400(Lsmartisanos/util/KeyValue;Ljava/lang/String;)V

    .line 313
    return-object p0
.end method

.method public setValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lsmartisanos/util/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 331
    invoke-virtual {p0}, Lsmartisanos/util/KeyValue$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lsmartisanos/util/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/KeyValue;

    invoke-static {v0, p1}, Lsmartisanos/util/KeyValue;->access$600(Lsmartisanos/util/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 333
    return-object p0
.end method
