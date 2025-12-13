.class public final Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DaWriteEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COPIED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private copied_:I

.field private dev_:J

.field private ino_:J

.field private len_:I

.field private pos_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCopied(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->clearCopied()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCopied(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->setCopied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1182
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;-><init>()V

    .line 1185
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    .line 1186
    const-class v1, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1188
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 673
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 674
    return-void
.end method

.method private clearCopied()V
    .locals 1

    .line 842
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 843
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->copied_:I

    .line 844
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 706
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->dev_:J

    .line 708
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 740
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->ino_:J

    .line 742
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 808
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 809
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->len_:I

    .line 810
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 774
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 775
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->pos_:J

    .line 776
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1

    .line 1191
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1

    .line 921
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    .line 924
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 856
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 874
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 881
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1197
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCopied(I)V
    .locals 1
    .param p1, "value"    # I

    .line 835
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 836
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->copied_:I

    .line 837
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 699
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 700
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->dev_:J

    .line 701
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 733
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 734
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->ino_:J

    .line 735
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 801
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 802
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->len_:I

    .line 803
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 767
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    .line 768
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->pos_:J

    .line 769
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1128
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1172
    :pswitch_0
    return-object v1

    .line 1169
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1154
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1155
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1156
    const-class v1, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    monitor-enter v1

    .line 1157
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1158
    if-nez v0, :cond_0

    .line 1159
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1162
    sput-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1164
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1166
    :cond_1
    :goto_0
    return-object v0

    .line 1151
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    return-object v0

    .line 1136
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "len_"

    const-string v6, "copied_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1144
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 1147
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1133
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1130
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;-><init>()V

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

.method public getCopied()I
    .locals 1

    .line 828
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->copied_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 692
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 726
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 794
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->len_:I

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 760
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 820
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 684
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

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

    .line 718
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 786
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 752
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
