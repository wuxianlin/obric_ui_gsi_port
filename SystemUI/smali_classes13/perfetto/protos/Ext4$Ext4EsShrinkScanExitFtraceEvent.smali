.class public final Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsShrinkScanExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_CNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SHRUNK_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cacheCnt_:I

.field private dev_:J

.field private nrShrunk_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->clearCacheCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->clearNrShrunk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->setCacheCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->setNrShrunk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18016
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;-><init>()V

    .line 18019
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    .line 18020
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18022
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17649
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17650
    return-void
.end method

.method private clearCacheCnt()V
    .locals 1

    .line 17750
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    .line 17751
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->cacheCnt_:I

    .line 17752
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 17682
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    .line 17683
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->dev_:J

    .line 17684
    return-void
.end method

.method private clearNrShrunk()V
    .locals 1

    .line 17716
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    .line 17717
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->nrShrunk_:I

    .line 17718
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1

    .line 18025
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1

    .line 17829
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    .line 17832
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17806
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17812
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17770
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17777
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17817
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17824
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17794
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17801
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17757
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17764
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17782
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17789
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 18031
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCacheCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17743
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    .line 17744
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->cacheCnt_:I

    .line 17745
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17675
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    .line 17676
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->dev_:J

    .line 17677
    return-void
.end method

.method private setNrShrunk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17709
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    .line 17710
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->nrShrunk_:I

    .line 17711
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17964
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18006
    :pswitch_0
    return-object v1

    .line 18003
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17988
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17989
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 17990
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    monitor-enter v1

    .line 17991
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17992
    if-nez v0, :cond_0

    .line 17993
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17996
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17998
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18000
    :cond_1
    :goto_0
    return-object v0

    .line 17985
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    return-object v0

    .line 17972
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "nrShrunk_"

    const-string v3, "cacheCnt_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 17978
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 17981
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17969
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 17966
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;-><init>()V

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

    .line 17736
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->cacheCnt_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 17668
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrShrunk()I
    .locals 1

    .line 17702
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->nrShrunk_:I

    return v0
.end method

.method public hasCacheCnt()Z
    .locals 1

    .line 17728
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

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

    .line 17660
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrShrunk()Z
    .locals 1

    .line 17694
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
