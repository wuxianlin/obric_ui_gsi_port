.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeminfoValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private key_:I

.field private value_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearKey(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->clearKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->setKey(Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->setValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 696
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;-><init>()V

    .line 699
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 700
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 702
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 395
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 428
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->key_:I

    .line 430
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 462
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    .line 463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->value_:J

    .line 464
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1

    .line 705
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    .locals 1

    .line 541
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 544
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 469
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 476
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 494
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 501
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;"
        }
    .end annotation

    .line 711
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 421
    invoke-virtual {p1}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->key_:I

    .line 422
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    .line 423
    return-void
.end method

.method private setValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 455
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    .line 456
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->value_:J

    .line 457
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 644
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 686
    :pswitch_0
    return-object v1

    .line 683
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 668
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 669
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;>;"
    if-nez v0, :cond_1

    .line 670
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    monitor-enter v1

    .line 671
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 672
    if-nez v0, :cond_0

    .line 673
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 676
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 678
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 680
    :cond_1
    :goto_0
    return-object v0

    .line 665
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0

    .line 652
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "key_"

    .line 655
    invoke-static {}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "value_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 658
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001"

    .line 661
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 649
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue$Builder-IA;)V

    return-object v0

    .line 646
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;-><init>()V

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

.method public getKey()Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    .locals 2

    .line 413
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->key_:I

    invoke-static {v0}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->forNumber(I)Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    move-result-object v0

    .line 414
    .local v0, "result":Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->MEMINFO_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getValue()J
    .locals 2

    .line 448
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->value_:J

    return-wide v0
.end method

.method public hasKey()Z
    .locals 2

    .line 405
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

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

    .line 440
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
