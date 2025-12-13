.class public final Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsShrinkScanEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_CNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_TO_SCAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cacheCnt_:I

.field private dev_:J

.field private nrToScan_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->clearCacheCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->clearNrToScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->setCacheCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->setNrToScan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17585
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;-><init>()V

    .line 17588
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    .line 17589
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17591
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17218
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17219
    return-void
.end method

.method private clearCacheCnt()V
    .locals 1

    .line 17319
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    .line 17320
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->cacheCnt_:I

    .line 17321
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 17251
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    .line 17252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->dev_:J

    .line 17253
    return-void
.end method

.method private clearNrToScan()V
    .locals 1

    .line 17285
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    .line 17286
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->nrToScan_:I

    .line 17287
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1

    .line 17594
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1

    .line 17398
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    .line 17401
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17375
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17381
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17339
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17346
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17386
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17393
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17363
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17370
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17326
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17333
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17351
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17358
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 17600
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCacheCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17312
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    .line 17313
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->cacheCnt_:I

    .line 17314
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17244
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    .line 17245
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->dev_:J

    .line 17246
    return-void
.end method

.method private setNrToScan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17278
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    .line 17279
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->nrToScan_:I

    .line 17280
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17533
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17575
    :pswitch_0
    return-object v1

    .line 17572
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17557
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17558
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 17559
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    monitor-enter v1

    .line 17560
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17561
    if-nez v0, :cond_0

    .line 17562
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17565
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17567
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17569
    :cond_1
    :goto_0
    return-object v0

    .line 17554
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    return-object v0

    .line 17541
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "nrToScan_"

    const-string v3, "cacheCnt_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 17547
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 17550
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17538
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 17535
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;-><init>()V

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

.method public getCacheCnt()I
    .locals 1

    .line 17305
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->cacheCnt_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 17237
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrToScan()I
    .locals 1

    .line 17271
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->nrToScan_:I

    return v0
.end method

.method public hasCacheCnt()Z
    .locals 1

    .line 17297
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 17229
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrToScan()Z
    .locals 1

    .line 17263
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
