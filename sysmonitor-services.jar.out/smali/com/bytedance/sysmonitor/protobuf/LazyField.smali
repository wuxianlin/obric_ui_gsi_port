.class public Lcom/bytedance/sysmonitor/protobuf/LazyField;
.super Lcom/bytedance/sysmonitor/protobuf/LazyFieldLite;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysmonitor/protobuf/LazyField$LazyIterator;,
        Lcom/bytedance/sysmonitor/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/bytedance/sysmonitor/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p1, "defaultInstance"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .param p3, "bytes"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/LazyFieldLite;-><init>(Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyField;->defaultInstance:Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 59
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/bytedance/sysmonitor/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyField;->value:Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/LazyField;->defaultInstance:Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/LazyField;->getValue()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/LazyField;->defaultInstance:Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/LazyField;->getValue(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/LazyField;->getValue()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/LazyField;->getValue()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
