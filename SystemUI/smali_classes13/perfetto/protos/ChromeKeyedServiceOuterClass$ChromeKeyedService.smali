.class public final Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeKeyedServiceOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeKeyedServiceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeKeyedService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;",
        "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;",
        ">;",
        "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedServiceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-direct {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;-><init>()V

    .line 392
    .local v0, "defaultInstance":Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    sput-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 393
    const-class v1, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 395
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->name_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 129
    iget v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    .line 130
    invoke-static {}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getDefaultInstance()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->name_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1

    .line 398
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
    .locals 1

    .line 222
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 225
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    .line 118
    iput-object p1, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->name_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->name_:Ljava/lang/String;

    .line 144
    iget v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 340
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->PARSER:Lcom/google/protobuf/Parser;

    .line 362
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;>;"
    if-nez v0, :cond_1

    .line 363
    const-class v1, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    monitor-enter v1

    .line 364
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 369
    sput-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->PARSER:Lcom/google/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    return-object v0

    .line 348
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 352
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 354
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 345
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;-><init>(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder-IA;)V

    return-object v0

    .line 342
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-direct {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;-><init>()V

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

    .line 89
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 76
    iget v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
