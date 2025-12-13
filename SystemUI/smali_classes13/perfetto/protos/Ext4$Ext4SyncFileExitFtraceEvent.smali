.class public final Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4SyncFileExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2126
    new-instance v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;-><init>()V

    .line 2129
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    .line 2130
    const-class v1, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2132
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1759
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1760
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 1792
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    .line 1793
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->dev_:J

    .line 1794
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 1826
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    .line 1827
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->ino_:J

    .line 1828
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 1860
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    .line 1861
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->ret_:I

    .line 1862
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1

    .line 2135
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 1939
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    .line 1942
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1916
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1880
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1927
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1911
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1867
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1874
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2141
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1785
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    .line 1786
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->dev_:J

    .line 1787
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1819
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    .line 1820
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->ino_:J

    .line 1821
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1853
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    .line 1854
    iput p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->ret_:I

    .line 1855
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2074
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2116
    :pswitch_0
    return-object v1

    .line 2113
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2098
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2099
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2100
    const-class v1, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    monitor-enter v1

    .line 2101
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2102
    if-nez v0, :cond_0

    .line 2103
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2106
    sput-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2108
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2110
    :cond_1
    :goto_0
    return-object v0

    .line 2095
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    return-object v0

    .line 2082
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "ret_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2088
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 2091
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2079
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2076
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;-><init>()V

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

    .line 1778
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1812
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 1846
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 1770
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

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

    .line 1804
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 1838
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
