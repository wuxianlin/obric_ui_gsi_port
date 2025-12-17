.class public final Lperfetto/protos/Power$ClockSetRateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$ClockSetRateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockSetRateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$ClockSetRateFtraceEvent;",
        "Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$ClockSetRateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$ClockSetRateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpuId_:J

.field private name_:Ljava/lang/String;

.field private state_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpuId(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->clearCpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuId(Lperfetto/protos/Power$ClockSetRateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->setCpuId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Power$ClockSetRateFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Power$ClockSetRateFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Power$ClockSetRateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->setState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2558
    new-instance v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;-><init>()V

    .line 2561
    .local v0, "defaultInstance":Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    .line 2562
    const-class v1, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2564
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2149
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2150
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 2151
    return-void
.end method

.method private clearCpuId()V
    .locals 2

    .line 2271
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->cpuId_:J

    .line 2273
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2194
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2195
    invoke-static {}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 2196
    return-void
.end method

.method private clearState()V
    .locals 2

    .line 2237
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->state_:J

    .line 2239
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1

    .line 2567
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1

    .line 2350
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$ClockSetRateFtraceEvent;)Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    .line 2353
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2327
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2333
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2291
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2298
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2338
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2345
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2315
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2322
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2278
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2285
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2303
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2310
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$ClockSetRateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2573
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2264
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2265
    iput-wide p1, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->cpuId_:J

    .line 2266
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2187
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2188
    iput-object p1, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 2189
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2203
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 2204
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2205
    return-void
.end method

.method private setState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2230
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    .line 2231
    iput-wide p1, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->state_:J

    .line 2232
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2506
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2548
    :pswitch_0
    return-object v1

    .line 2545
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2530
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2531
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$ClockSetRateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2532
    const-class v1, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    monitor-enter v1

    .line 2533
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2534
    if-nez v0, :cond_0

    .line 2535
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2538
    sput-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2540
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2542
    :cond_1
    :goto_0
    return-object v0

    .line 2527
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$ClockSetRateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    return-object v0

    .line 2514
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "state_"

    const-string v3, "cpuId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2520
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 2523
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2511
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$ClockSetRateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2508
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$ClockSetRateFtraceEvent;-><init>()V

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

.method public getCpuId()J
    .locals 2

    .line 2257
    iget-wide v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->cpuId_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2169
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2178
    iget-object v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 2223
    iget-wide v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->state_:J

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 2249
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 2161
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 2215
    iget v0, p0, Lperfetto/protos/Power$ClockSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
