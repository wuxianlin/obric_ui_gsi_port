.class public final Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4GetReservedClusterAllocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private lblk_:I

.field private len_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32921
    new-instance v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;-><init>()V

    .line 32924
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    .line 32925
    const-class v1, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32927
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32484
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 32516
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->dev_:J

    .line 32518
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 32550
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->ino_:J

    .line 32552
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 32584
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32585
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->lblk_:I

    .line 32586
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 32618
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32619
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->len_:I

    .line 32620
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1

    .line 32930
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1

    .line 32697
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    .line 32700
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32674
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32680
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32638
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32645
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32685
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32692
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32662
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32669
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32625
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32632
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32650
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32657
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 32936
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 32509
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32510
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->dev_:J

    .line 32511
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 32543
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32544
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->ino_:J

    .line 32545
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 32577
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32578
    iput p1, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->lblk_:I

    .line 32579
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 32611
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    .line 32612
    iput p1, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->len_:I

    .line 32613
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 32868
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 32914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32911
    :pswitch_0
    return-object v1

    .line 32908
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 32893
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 32894
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 32895
    const-class v1, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    monitor-enter v1

    .line 32896
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 32897
    if-nez v0, :cond_0

    .line 32898
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 32901
    sput-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 32903
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 32905
    :cond_1
    :goto_0
    return-object v0

    .line 32890
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    return-object v0

    .line 32876
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "lblk_"

    const-string v4, "len_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 32883
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 32886
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 32873
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 32870
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 32502
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 32536
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 32570
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 32604
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->len_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 32494
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 32528
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 32562
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 32596
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
