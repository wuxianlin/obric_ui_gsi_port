.class public final Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedString"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1365
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-direct {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;-><init>()V

    .line 1368
    .local v0, "defaultInstance":Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 1369
    const-class v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1371
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1022
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1023
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->value_:Ljava/lang/String;

    .line 1024
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 1056
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    .line 1057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->iid_:J

    .line 1058
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1101
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    .line 1102
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->getDefaultInstance()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->value_:Ljava/lang/String;

    .line 1103
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1

    .line 1374
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1

    .line 1189
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 1192
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1130
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1137
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1117
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1149
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;"
        }
    .end annotation

    .line 1380
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1049
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    .line 1050
    iput-wide p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->iid_:J

    .line 1051
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1094
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    .line 1095
    iput-object p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->value_:Ljava/lang/String;

    .line 1096
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1110
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->value_:Ljava/lang/String;

    .line 1111
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    .line 1112
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1314
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1355
    :pswitch_0
    return-object v1

    .line 1352
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1337
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->PARSER:Lcom/google/protobuf/Parser;

    .line 1338
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;>;"
    if-nez v0, :cond_1

    .line 1339
    const-class v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    monitor-enter v1

    .line 1340
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1341
    if-nez v0, :cond_0

    .line 1342
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1345
    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->PARSER:Lcom/google/protobuf/Parser;

    .line 1347
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1349
    :cond_1
    :goto_0
    return-object v0

    .line 1334
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0

    .line 1322
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1327
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 1330
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1319
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;-><init>(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder-IA;)V

    return-object v0

    .line 1316
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-direct {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIid()J
    .locals 2

    .line 1042
    iget-wide v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->iid_:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1076
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1085
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 1034
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 1068
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
