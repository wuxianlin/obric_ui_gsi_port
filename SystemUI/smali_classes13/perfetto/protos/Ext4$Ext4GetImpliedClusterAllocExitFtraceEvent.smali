.class public final Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4GetImpliedClusterAllocExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x4

.field public static final RET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private flags_:I

.field private lblk_:I

.field private len_:I

.field private pblk_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32408
    new-instance v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;-><init>()V

    .line 32411
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    .line 32412
    const-class v1, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32414
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31827
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31828
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 31860
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31861
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->dev_:J

    .line 31862
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 31894
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31895
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->flags_:I

    .line 31896
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 31928
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31929
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->lblk_:I

    .line 31930
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 31996
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31997
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->len_:I

    .line 31998
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 31962
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31963
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->pblk_:J

    .line 31964
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 32030
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 32031
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->ret_:I

    .line 32032
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1

    .line 32417
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32109
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    .line 32112
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32086
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32092
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32050
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32057
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32097
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32104
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32074
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32081
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32037
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32044
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32062
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32069
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 32423
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31853
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31854
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->dev_:J

    .line 31855
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31887
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31888
    iput p1, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->flags_:I

    .line 31889
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31921
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31922
    iput p1, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->lblk_:I

    .line 31923
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 31989
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31990
    iput p1, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->len_:I

    .line 31991
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 31955
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 31956
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->pblk_:J

    .line 31957
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 32023
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    .line 32024
    iput p1, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->ret_:I

    .line 32025
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 32352
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 32401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32398
    :pswitch_0
    return-object v1

    .line 32395
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 32380
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 32381
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 32382
    const-class v1, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    monitor-enter v1

    .line 32383
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 32384
    if-nez v0, :cond_0

    .line 32385
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 32388
    sput-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 32390
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 32392
    :cond_1
    :goto_0
    return-object v0

    .line 32377
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    return-object v0

    .line 32360
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "flags_"

    const-string v4, "lblk_"

    const-string v5, "pblk_"

    const-string v6, "len_"

    const-string v7, "ret_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 32369
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 32373
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 32357
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 32354
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;-><init>()V

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

    .line 31846
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 31880
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->flags_:I

    return v0
.end method

.method public getLblk()I
    .locals 1

    .line 31914
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 31982
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->len_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 31948
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 32016
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 31838
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 31872
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

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

    .line 31906
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

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

    .line 31974
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 31940
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 32008
    iget v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
