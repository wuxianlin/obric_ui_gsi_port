.class public final Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsRemoveExtentFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private lblk_:J

.field private len_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->setLblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16128
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;-><init>()V

    .line 16131
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    .line 16132
    const-class v1, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16134
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15691
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 15723
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15724
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->dev_:J

    .line 15725
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 15757
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->ino_:J

    .line 15759
    return-void
.end method

.method private clearLblk()V
    .locals 2

    .line 15791
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15792
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->lblk_:J

    .line 15793
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 15825
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15826
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->len_:J

    .line 15827
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1

    .line 16137
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1

    .line 15904
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    .line 15907
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15881
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15887
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15845
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15852
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15892
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15899
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15869
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15876
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15832
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15839
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15857
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15864
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 16143
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15716
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15717
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->dev_:J

    .line 15718
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15750
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15751
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->ino_:J

    .line 15752
    return-void
.end method

.method private setLblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15784
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15785
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->lblk_:J

    .line 15786
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15818
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    .line 15819
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->len_:J

    .line 15820
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16075
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16118
    :pswitch_0
    return-object v1

    .line 16115
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16100
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16101
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 16102
    const-class v1, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    monitor-enter v1

    .line 16103
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 16104
    if-nez v0, :cond_0

    .line 16105
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 16108
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16110
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 16112
    :cond_1
    :goto_0
    return-object v0

    .line 16097
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    return-object v0

    .line 16083
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "lblk_"

    const-string v4, "len_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 16090
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 16093
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 16080
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder-IA;)V

    return-object v0

    .line 16077
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;-><init>()V

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

    .line 15709
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 15743
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()J
    .locals 2

    .line 15777
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->lblk_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 15811
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->len_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 15701
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

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

    .line 15735
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

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

    .line 15769
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

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

    .line 15803
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
