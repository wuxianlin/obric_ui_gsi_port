.class public final Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Rpm.java"

# interfaces
.implements Lperfetto/protos/Rpm$RpmStatusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Rpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RpmStatusFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Rpm$RpmStatusFtraceEvent;",
        "Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Rpm$RpmStatusFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Rpm$RpmStatusFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;-><init>()V

    .line 392
    .local v0, "defaultInstance":Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    sput-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    .line 393
    const-class v1, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 395
    .end local v0    # "defaultInstance":Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->name_:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 96
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    .line 97
    invoke-static {}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->getDefaultInstance()Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->name_:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 139
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->status_:I

    .line 141
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1

    .line 398
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1

    .line 218
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    .line 221
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Rpm$RpmStatusFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 89
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    .line 90
    iput-object p1, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->name_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->name_:Ljava/lang/String;

    .line 106
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    .line 107
    return-void
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 132
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    .line 133
    iput p1, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->status_:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 338
    sget-object v0, Lperfetto/protos/Rpm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 379
    :pswitch_0
    return-object v1

    .line 376
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 361
    :pswitch_2
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 362
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Rpm$RpmStatusFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 363
    const-class v1, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    monitor-enter v1

    .line 364
    :try_start_0
    sget-object v2, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 369
    sput-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 371
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 373
    :cond_1
    :goto_0
    return-object v0

    .line 358
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Rpm$RpmStatusFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    return-object v0

    .line 346
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "status_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 354
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 343
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;-><init>(Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder-IA;)V

    return-object v0

    .line 340
    :pswitch_6
    new-instance v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;-><init>()V

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

    .line 71
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 125
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->status_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 63
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 1

    .line 117
    iget v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
