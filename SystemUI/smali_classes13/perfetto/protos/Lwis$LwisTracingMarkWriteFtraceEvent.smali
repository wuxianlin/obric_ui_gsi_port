.class public final Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Lwis.java"

# interfaces
.implements Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Lwis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LwisTracingMarkWriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

.field public static final FUNC_NAME_FIELD_NUMBER:I = 0x4

.field public static final LWIS_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private funcName_:Ljava/lang/String;

.field private lwisName_:Ljava/lang/String;

.field private pid_:I

.field private type_:I

.field private value_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFuncName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->clearFuncName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLwisName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->clearLwisName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFuncName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setFuncName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFuncNameBytes(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setFuncNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLwisName(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setLwisName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLwisNameBytes(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setLwisNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->setValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 683
    new-instance v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;-><init>()V

    .line 686
    .local v0, "defaultInstance":Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    sput-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    .line 687
    const-class v1, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 689
    .end local v0    # "defaultInstance":Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->lwisName_:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->funcName_:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private clearFuncName()V
    .locals 1

    .line 258
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 259
    invoke-static {}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getFuncName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->funcName_:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private clearLwisName()V
    .locals 1

    .line 136
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 137
    invoke-static {}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getLwisName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->lwisName_:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 213
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->pid_:I

    .line 215
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 179
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->type_:I

    .line 181
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 301
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->value_:J

    .line 303
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1

    .line 692
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 380
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    .line 383
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 698
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFuncName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 251
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 252
    iput-object p1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->funcName_:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private setFuncNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->funcName_:Ljava/lang/String;

    .line 268
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 269
    return-void
.end method

.method private setLwisName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 129
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 130
    iput-object p1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->lwisName_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private setLwisNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->lwisName_:Ljava/lang/String;

    .line 146
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 147
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 207
    iput p1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->pid_:I

    .line 208
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 172
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 173
    iput p1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->type_:I

    .line 174
    return-void
.end method

.method private setValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 294
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 295
    iput-wide p1, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->value_:J

    .line 296
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 629
    sget-object v0, Lperfetto/protos/Lwis$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 676
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 673
    :pswitch_0
    return-object v1

    .line 670
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 655
    :pswitch_2
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 656
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 657
    const-class v1, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    monitor-enter v1

    .line 658
    :try_start_0
    sget-object v2, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 659
    if-nez v0, :cond_0

    .line 660
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 663
    sput-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 665
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 667
    :cond_1
    :goto_0
    return-object v0

    .line 652
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    return-object v0

    .line 637
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "lwisName_"

    const-string v3, "type_"

    const-string v4, "pid_"

    const-string v5, "funcName_"

    const-string v6, "value_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 645
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1002\u0004"

    .line 648
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 634
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder;-><init>(Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 631
    :pswitch_6
    new-instance v0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;-><init>()V

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

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->funcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFuncNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->funcName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLwisName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->lwisName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLwisNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->lwisName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 199
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->pid_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 165
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->type_:I

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->value_:J

    return-wide v0
.end method

.method public hasFuncName()Z
    .locals 1

    .line 225
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLwisName()Z
    .locals 2

    .line 103
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 191
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 279
    iget v0, p0, Lperfetto/protos/Lwis$LwisTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
