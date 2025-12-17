.class public final Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuhpPauseFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_CPUS_FIELD_NUMBER:I = 0x1

.field public static final CPUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeCpus_:I

.field private bitField0_:I

.field private cpus_:I

.field private pause_:I

.field private time_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearActiveCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->clearActiveCpus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->clearCpus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPause(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->clearPause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTime(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->clearTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActiveCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->setActiveCpus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpus(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->setCpus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPause(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->setPause(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTime(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->setTime(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2557
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;-><init>()V

    .line 2560
    .local v0, "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    .line 2561
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2563
    .end local v0    # "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2119
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2120
    return-void
.end method

.method private clearActiveCpus()V
    .locals 1

    .line 2152
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2153
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->activeCpus_:I

    .line 2154
    return-void
.end method

.method private clearCpus()V
    .locals 1

    .line 2186
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->cpus_:I

    .line 2188
    return-void
.end method

.method private clearPause()V
    .locals 1

    .line 2220
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2221
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->pause_:I

    .line 2222
    return-void
.end method

.method private clearTime()V
    .locals 1

    .line 2254
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2255
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->time_:I

    .line 2256
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1

    .line 2566
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1

    .line 2333
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    .line 2336
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2310
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2316
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2274
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2281
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2321
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2298
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2305
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2261
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2268
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2286
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2293
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2572
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveCpus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2145
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2146
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->activeCpus_:I

    .line 2147
    return-void
.end method

.method private setCpus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2179
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2180
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->cpus_:I

    .line 2181
    return-void
.end method

.method private setPause(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2213
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2214
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->pause_:I

    .line 2215
    return-void
.end method

.method private setTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2247
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    .line 2248
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->time_:I

    .line 2249
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2504
    sget-object v0, Lperfetto/protos/Cpuhp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2547
    :pswitch_0
    return-object v1

    .line 2544
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2529
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2530
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2531
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    monitor-enter v1

    .line 2532
    :try_start_0
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2533
    if-nez v0, :cond_0

    .line 2534
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2537
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2539
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2541
    :cond_1
    :goto_0
    return-object v0

    .line 2526
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    return-object v0

    .line 2512
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "activeCpus_"

    const-string v2, "cpus_"

    const-string v3, "pause_"

    const-string v4, "time_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2519
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 2522
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2509
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder;-><init>(Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2506
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;-><init>()V

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

.method public getActiveCpus()I
    .locals 1

    .line 2138
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->activeCpus_:I

    return v0
.end method

.method public getCpus()I
    .locals 1

    .line 2172
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->cpus_:I

    return v0
.end method

.method public getPause()I
    .locals 1

    .line 2206
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->pause_:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 2240
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->time_:I

    return v0
.end method

.method public hasActiveCpus()Z
    .locals 2

    .line 2130
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpus()Z
    .locals 1

    .line 2164
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPause()Z
    .locals 1

    .line 2198
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 2232
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpPauseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
