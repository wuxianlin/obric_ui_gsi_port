.class public interface abstract Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtendableMessageOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# virtual methods
.method public abstract getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation
.end method

.method public abstract getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation
.end method

.method public abstract getExtensionCount(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation
.end method

.method public abstract hasExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation
.end method
