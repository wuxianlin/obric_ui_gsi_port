.class public final Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cma.java"

# interfaces
.implements Lperfetto/protos/Cma$CmaAllocStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmaAllocStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;",
        "Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cma$CmaAllocStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_FIELD_NUMBER:I = 0x1

.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private align_:I

.field private bitField0_:I

.field private count_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAlign(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->clearAlign()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCount(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlign(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->setAlign(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->setCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 471
    new-instance v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;-><init>()V

    .line 474
    .local v0, "defaultInstance":Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    .line 475
    const-class v1, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 477
    .end local v0    # "defaultInstance":Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->name_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearAlign()V
    .locals 1

    .line 96
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->align_:I

    .line 98
    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 130
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->count_:I

    .line 132
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 175
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 176
    invoke-static {}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->name_:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1

    .line 480
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1

    .line 263
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    .line 266
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 486
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlign(I)V
    .locals 1
    .param p1, "value"    # I

    .line 89
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 90
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->align_:I

    .line 91
    return-void
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 123
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 124
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->count_:I

    .line 125
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 168
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 169
    iput-object p1, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->name_:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->name_:Ljava/lang/String;

    .line 185
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 419
    sget-object v0, Lperfetto/protos/Cma$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 461
    :pswitch_0
    return-object v1

    .line 458
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 443
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 445
    const-class v1, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    monitor-enter v1

    .line 446
    :try_start_0
    sget-object v2, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 447
    if-nez v0, :cond_0

    .line 448
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 451
    sput-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 440
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    return-object v0

    .line 427
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "align_"

    const-string v2, "count_"

    const-string v3, "name_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 433
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1008\u0002"

    .line 436
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 424
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 421
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;-><init>()V

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

.method public getAlign()I
    .locals 1

    .line 82
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->align_:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 116
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->count_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAlign()Z
    .locals 2

    .line 74
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCount()Z
    .locals 1

    .line 108
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 142
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
