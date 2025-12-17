.class public final Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceUuidOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceUuidOuterClass$TraceUuidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceUuidOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceUuid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceUuidOuterClass$TraceUuid;",
        "Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;",
        ">;",
        "Lperfetto/protos/TraceUuidOuterClass$TraceUuidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

.field public static final LSB_FIELD_NUMBER:I = 0x2

.field public static final MSB_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceUuidOuterClass$TraceUuid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private lsb_:J

.field private msb_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearLsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->clearLsb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->clearMsb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->setLsb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->setMsb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 361
    new-instance v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-direct {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;-><init>()V

    .line 364
    .local v0, "defaultInstance":Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    sput-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    .line 365
    const-class v1, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 367
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    return-void
.end method

.method private clearLsb()V
    .locals 2

    .line 122
    iget v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->lsb_:J

    .line 124
    return-void
.end method

.method private clearMsb()V
    .locals 2

    .line 88
    iget v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->msb_:J

    .line 90
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1

    .line 370
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    .locals 1

    .line 201
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    .line 204
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceUuidOuterClass$TraceUuid;",
            ">;"
        }
    .end annotation

    .line 376
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLsb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 115
    iget v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    .line 116
    iput-wide p1, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->lsb_:J

    .line 117
    return-void
.end method

.method private setMsb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 81
    iget v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    .line 82
    iput-wide p1, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->msb_:J

    .line 83
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 310
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 351
    :pswitch_0
    return-object v1

    .line 348
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceUuidOuterClass$TraceUuid;>;"
    if-nez v0, :cond_1

    .line 335
    const-class v1, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    monitor-enter v1

    .line 336
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 341
    sput-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->PARSER:Lcom/google/protobuf/Parser;

    .line 343
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 345
    :cond_1
    :goto_0
    return-object v0

    .line 330
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceUuidOuterClass$TraceUuid;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    return-object v0

    .line 318
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "msb_"

    const-string v2, "lsb_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 323
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    .line 326
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->DEFAULT_INSTANCE:Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 315
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;-><init>(Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder-IA;)V

    return-object v0

    .line 312
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-direct {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;-><init>()V

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

.method public getLsb()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->lsb_:J

    return-wide v0
.end method

.method public getMsb()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->msb_:J

    return-wide v0
.end method

.method public hasLsb()Z
    .locals 1

    .line 100
    iget v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsb()Z
    .locals 2

    .line 66
    iget v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
