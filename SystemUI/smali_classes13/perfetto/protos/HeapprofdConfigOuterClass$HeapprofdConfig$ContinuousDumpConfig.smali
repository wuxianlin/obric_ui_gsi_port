.class public final Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeapprofdConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuousDumpConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;",
        ">;",
        "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

.field public static final DUMP_INTERVAL_MS_FIELD_NUMBER:I = 0x6

.field public static final DUMP_PHASE_MS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dumpIntervalMs_:I

.field private dumpPhaseMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDumpIntervalMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->clearDumpIntervalMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDumpPhaseMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->clearDumpPhaseMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDumpIntervalMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->setDumpIntervalMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDumpPhaseMs(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->setDumpPhaseMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1239
    new-instance v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-direct {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;-><init>()V

    .line 1242
    .local v0, "defaultInstance":Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    sput-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 1243
    const-class v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1245
    .end local v0    # "defaultInstance":Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 880
    return-void
.end method

.method private clearDumpIntervalMs()V
    .locals 1

    .line 978
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    .line 979
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->dumpIntervalMs_:I

    .line 980
    return-void
.end method

.method private clearDumpPhaseMs()V
    .locals 1

    .line 928
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    .line 929
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->dumpPhaseMs_:I

    .line 930
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1

    .line 1248
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    .locals 1

    .line 1057
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    .line 1060
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1040
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 998
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1029
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 985
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 992
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1010
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1017
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;",
            ">;"
        }
    .end annotation

    .line 1254
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDumpIntervalMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 967
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    .line 968
    iput p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->dumpIntervalMs_:I

    .line 969
    return-void
.end method

.method private setDumpPhaseMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 917
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    .line 918
    iput p1, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->dumpPhaseMs_:I

    .line 919
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1188
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1229
    :pswitch_0
    return-object v1

    .line 1226
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1211
    :pswitch_2
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1212
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;>;"
    if-nez v0, :cond_1

    .line 1213
    const-class v1, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    monitor-enter v1

    .line 1214
    :try_start_0
    sget-object v2, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1215
    if-nez v0, :cond_0

    .line 1216
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1219
    sput-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1221
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1223
    :cond_1
    :goto_0
    return-object v0

    .line 1208
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    return-object v0

    .line 1196
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dumpPhaseMs_"

    const-string v2, "dumpIntervalMs_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1201
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005\u100b\u0000\u0006\u100b\u0001"

    .line 1204
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->DEFAULT_INSTANCE:Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1193
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder;-><init>(Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig$Builder-IA;)V

    return-object v0

    .line 1190
    :pswitch_6
    new-instance v0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;

    invoke-direct {v0}, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;-><init>()V

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

.method public getDumpIntervalMs()I
    .locals 1

    .line 956
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->dumpIntervalMs_:I

    return v0
.end method

.method public getDumpPhaseMs()I
    .locals 1

    .line 906
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->dumpPhaseMs_:I

    return v0
.end method

.method public hasDumpIntervalMs()Z
    .locals 1

    .line 944
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDumpPhaseMs()Z
    .locals 2

    .line 894
    iget v0, p0, Lperfetto/protos/HeapprofdConfigOuterClass$HeapprofdConfig$ContinuousDumpConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
