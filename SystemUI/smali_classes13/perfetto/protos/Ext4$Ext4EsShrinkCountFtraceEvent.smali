.class public final Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsShrinkCountFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_CNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_TO_SCAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->clearCacheCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->clearNrToScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->setCacheCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->setNrToScan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17154
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;-><init>()V

    .line 17157
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    .line 17158
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17160
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16788
    return-void
.end method

.method private clearCacheCnt()V
    .locals 1

    .line 16888
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    .line 16889
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->cacheCnt_:I

    .line 16890
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 16820
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    .line 16821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->dev_:J

    .line 16822
    return-void
.end method

.method private clearNrToScan()V
    .locals 1

    .line 16854
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    .line 16855
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->nrToScan_:I

    .line 16856
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1

    .line 17163
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1

    .line 16967
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    .line 16970
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16944
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16950
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16908
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16915
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16955
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16962
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16932
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16939
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16895
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16902
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16920
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16927
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 17169
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCacheCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16881
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    .line 16882
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->cacheCnt_:I

    .line 16883
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16813
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    .line 16814
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->dev_:J

    .line 16815
    return-void
.end method

.method private setNrToScan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16847
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    .line 16848
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->nrToScan_:I

    .line 16849
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17102
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17144
    :pswitch_0
    return-object v1

    .line 17141
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17126
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17127
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 17128
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    monitor-enter v1

    .line 17129
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17130
    if-nez v0, :cond_0

    .line 17131
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17134
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17136
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17138
    :cond_1
    :goto_0
    return-object v0

    .line 17123
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    return-object v0

    .line 17110
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "nrToScan_"

    const-string v3, "cacheCnt_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 17116
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 17119
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17107
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder-IA;)V

    return-object v0

    .line 17104
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;-><init>()V

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

    .line 16874
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->cacheCnt_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 16806
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrToScan()I
    .locals 1

    .line 16840
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->nrToScan_:I

    return v0
.end method

.method public hasCacheCnt()Z
    .locals 1

    .line 16866
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

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

    .line 16798
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

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

    .line 16832
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
