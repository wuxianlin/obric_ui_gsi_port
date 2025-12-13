.class public final Lperfetto/protos/TrackEventOuterClass$EventName;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventOuterClass$EventName;",
        "Lperfetto/protos/TrackEventOuterClass$EventName$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$EventName;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TrackEventOuterClass$EventName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$EventName;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/TrackEventOuterClass$EventName;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$EventName;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TrackEventOuterClass$EventName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$EventName;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TrackEventOuterClass$EventName;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$EventName;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11449
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;-><init>()V

    .line 11452
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventOuterClass$EventName;
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 11453
    const-class v1, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11455
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventOuterClass$EventName;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11112
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->name_:Ljava/lang/String;

    .line 11113
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 11145
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    .line 11146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->iid_:J

    .line 11147
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 11190
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    .line 11191
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$EventName;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$EventName;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->name_:Ljava/lang/String;

    .line 11192
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1

    .line 11458
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1

    .line 11278
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventOuterClass$EventName;)Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventOuterClass$EventName;

    .line 11281
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventOuterClass$EventName;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11255
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventOuterClass$EventName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11261
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventOuterClass$EventName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11219
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11226
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11266
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11273
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11243
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11250
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11206
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11213
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11231
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventName;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11238
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$EventName;",
            ">;"
        }
    .end annotation

    .line 11464
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11138
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    .line 11139
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->iid_:J

    .line 11140
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11183
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    .line 11184
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->name_:Ljava/lang/String;

    .line 11185
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->name_:Ljava/lang/String;

    .line 11200
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    .line 11201
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11398
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11439
    :pswitch_0
    return-object v1

    .line 11436
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11421
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->PARSER:Lcom/google/protobuf/Parser;

    .line 11422
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$EventName;>;"
    if-nez v0, :cond_1

    .line 11423
    const-class v1, Lperfetto/protos/TrackEventOuterClass$EventName;

    monitor-enter v1

    .line 11424
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$EventName;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11425
    if-nez v0, :cond_0

    .line 11426
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11429
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->PARSER:Lcom/google/protobuf/Parser;

    .line 11431
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11433
    :cond_1
    :goto_0
    return-object v0

    .line 11418
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$EventName;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    return-object v0

    .line 11406
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "name_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 11411
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 11414
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$EventName;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11403
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;-><init>(Lperfetto/protos/TrackEventOuterClass$EventName$Builder-IA;)V

    return-object v0

    .line 11400
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;-><init>()V

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

    .line 11131
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->iid_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11165
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11174
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 11123
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 11157
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
