.class public final Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegulatorSetVoltageCompleteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private val_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVal(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->clearVal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVal(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->setVal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2438
    new-instance v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;-><init>()V

    .line 2441
    .local v0, "defaultInstance":Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    sput-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    .line 2442
    const-class v1, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2444
    .end local v0    # "defaultInstance":Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2101
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->name_:Ljava/lang/String;

    .line 2102
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2145
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    .line 2146
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->name_:Ljava/lang/String;

    .line 2147
    return-void
.end method

.method private clearVal()V
    .locals 1

    .line 2188
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    .line 2189
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->val_:I

    .line 2190
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1

    .line 2447
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1

    .line 2267
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    .line 2270
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2244
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2250
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2208
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2215
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2255
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2262
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2232
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2239
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2195
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2202
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2220
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2227
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2453
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2138
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    .line 2139
    iput-object p1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->name_:Ljava/lang/String;

    .line 2140
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->name_:Ljava/lang/String;

    .line 2155
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    .line 2156
    return-void
.end method

.method private setVal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2181
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    .line 2182
    iput p1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->val_:I

    .line 2183
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2387
    sget-object v0, Lperfetto/protos/Regulator$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2428
    :pswitch_0
    return-object v1

    .line 2425
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2410
    :pswitch_2
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2411
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2412
    const-class v1, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    monitor-enter v1

    .line 2413
    :try_start_0
    sget-object v2, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2414
    if-nez v0, :cond_0

    .line 2415
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2418
    sput-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2420
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2422
    :cond_1
    :goto_0
    return-object v0

    .line 2407
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    return-object v0

    .line 2395
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "val_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2400
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001"

    .line 2403
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2392
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;-><init>(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2389
    :pswitch_6
    new-instance v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;-><init>()V

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

    .line 2120
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2129
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVal()I
    .locals 1

    .line 2174
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->val_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 2112
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVal()Z
    .locals 1

    .line 2166
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
