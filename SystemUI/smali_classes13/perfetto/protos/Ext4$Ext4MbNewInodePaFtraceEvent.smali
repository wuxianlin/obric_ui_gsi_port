.class public final Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MbNewInodePaFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PA_LEN_FIELD_NUMBER:I = 0x5

.field public static final PA_LSTART_FIELD_NUMBER:I = 0x4

.field public static final PA_PSTART_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private paLen_:I

.field private paLstart_:J

.field private paPstart_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaLen(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->clearPaLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaLstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->clearPaLstart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaPstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->clearPaPstart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaLen(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->setPaLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaLstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->setPaLstart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaPstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->setPaPstart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41131
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;-><init>()V

    .line 41134
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    .line 41135
    const-class v1, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41137
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40622
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40623
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 40655
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40656
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->dev_:J

    .line 40657
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 40689
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->ino_:J

    .line 40691
    return-void
.end method

.method private clearPaLen()V
    .locals 1

    .line 40791
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40792
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paLen_:I

    .line 40793
    return-void
.end method

.method private clearPaLstart()V
    .locals 2

    .line 40757
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paLstart_:J

    .line 40759
    return-void
.end method

.method private clearPaPstart()V
    .locals 2

    .line 40723
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40724
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paPstart_:J

    .line 40725
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1

    .line 41140
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1

    .line 40870
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    .line 40873
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40847
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40853
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40811
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40818
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40858
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40865
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40835
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40842
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40798
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40805
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40823
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40830
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 41146
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40648
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40649
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->dev_:J

    .line 40650
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40682
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40683
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->ino_:J

    .line 40684
    return-void
.end method

.method private setPaLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40784
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40785
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paLen_:I

    .line 40786
    return-void
.end method

.method private setPaLstart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40750
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40751
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paLstart_:J

    .line 40752
    return-void
.end method

.method private setPaPstart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40716
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    .line 40717
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paPstart_:J

    .line 40718
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 41077
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41121
    :pswitch_0
    return-object v1

    .line 41118
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 41103
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 41104
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 41105
    const-class v1, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    monitor-enter v1

    .line 41106
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 41107
    if-nez v0, :cond_0

    .line 41108
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 41111
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 41113
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 41115
    :cond_1
    :goto_0
    return-object v0

    .line 41100
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    return-object v0

    .line 41085
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "paPstart_"

    const-string v5, "paLstart_"

    const-string v6, "paLen_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 41093
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 41096
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 41082
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder-IA;)V

    return-object v0

    .line 41079
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;-><init>()V

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

    .line 40641
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 40675
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPaLen()I
    .locals 1

    .line 40777
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paLen_:I

    return v0
.end method

.method public getPaLstart()J
    .locals 2

    .line 40743
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paLstart_:J

    return-wide v0
.end method

.method public getPaPstart()J
    .locals 2

    .line 40709
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->paPstart_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 40633
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

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

    .line 40667
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaLen()Z
    .locals 1

    .line 40769
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaLstart()Z
    .locals 1

    .line 40735
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaPstart()Z
    .locals 1

    .line 40701
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
