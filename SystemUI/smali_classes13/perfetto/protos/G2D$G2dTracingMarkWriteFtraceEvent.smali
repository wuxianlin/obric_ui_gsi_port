.class public final Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "G2D.java"

# interfaces
.implements Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/G2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G2dTracingMarkWriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private pid_:I

.field private type_:I

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->setValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 553
    new-instance v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;-><init>()V

    .line 556
    .local v0, "defaultInstance":Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    sput-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    .line 557
    const-class v1, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 559
    .end local v0    # "defaultInstance":Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 152
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 153
    invoke-static {}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 107
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->pid_:I

    .line 109
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 195
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->type_:I

    .line 197
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 229
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->value_:I

    .line 231
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1

    .line 562
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 308
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    .line 311
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 145
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 146
    iput-object p1, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 147
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 162
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 163
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 100
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 101
    iput p1, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->pid_:I

    .line 102
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 188
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 189
    iput p1, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->type_:I

    .line 190
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 222
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 223
    iput p1, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->value_:I

    .line 224
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 500
    sget-object v0, Lperfetto/protos/G2D$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 543
    :pswitch_0
    return-object v1

    .line 540
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 525
    :pswitch_2
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 526
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 527
    const-class v1, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    monitor-enter v1

    .line 528
    :try_start_0
    sget-object v2, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 533
    sput-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 535
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 537
    :cond_1
    :goto_0
    return-object v0

    .line 522
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    return-object v0

    .line 508
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pid_"

    const-string v2, "name_"

    const-string v3, "type_"

    const-string v4, "value_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 515
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0004\u1008\u0001\u0005\u100b\u0002\u0006\u1004\u0003"

    .line 518
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 505
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;-><init>(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 502
    :pswitch_6
    new-instance v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 136
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 93
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->pid_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 181
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->type_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 215
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->value_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 119
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 85
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 1

    .line 173
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 207
    iget v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
