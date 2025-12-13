.class public final Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4WriteBeginFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private flags_:I

.field private ino_:J

.field private len_:I

.field private pos_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55130
    new-instance v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;-><init>()V

    .line 55133
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    .line 55134
    const-class v1, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55136
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54621
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54622
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 54654
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->dev_:J

    .line 54656
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 54790
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54791
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->flags_:I

    .line 54792
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 54688
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->ino_:J

    .line 54690
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 54756
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54757
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->len_:I

    .line 54758
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 54722
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->pos_:J

    .line 54724
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1

    .line 55139
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1

    .line 54869
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    .line 54872
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54846
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54852
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54810
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54817
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54857
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54864
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54834
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54841
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54797
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54804
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54822
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54829
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 55145
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 54647
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54648
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->dev_:J

    .line 54649
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 54783
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54784
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->flags_:I

    .line 54785
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 54681
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54682
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->ino_:J

    .line 54683
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 54749
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54750
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->len_:I

    .line 54751
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 54715
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    .line 54716
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->pos_:J

    .line 54717
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 55076
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55120
    :pswitch_0
    return-object v1

    .line 55117
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 55102
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 55103
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 55104
    const-class v1, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    monitor-enter v1

    .line 55105
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 55106
    if-nez v0, :cond_0

    .line 55107
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 55110
    sput-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 55112
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55114
    :cond_1
    :goto_0
    return-object v0

    .line 55099
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    return-object v0

    .line 55084
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "len_"

    const-string v6, "flags_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 55092
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 55095
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 55081
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder-IA;)V

    return-object v0

    .line 55078
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;-><init>()V

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

    .line 54640
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 54776
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->flags_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 54674
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 54742
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->len_:I

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 54708
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 54632
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

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

    .line 54768
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 54666
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

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

    .line 54734
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

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

    .line 54700
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
