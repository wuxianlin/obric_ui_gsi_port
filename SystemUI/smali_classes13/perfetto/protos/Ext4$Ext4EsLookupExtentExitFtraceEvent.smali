.class public final Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsLookupExtentExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FOUND_FIELD_NUMBER:I = 0x7

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private found_:I

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private pblk_:J

.field private status_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFound(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearFound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFound(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setFound(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->setStatus(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15615
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;-><init>()V

    .line 15618
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    .line 15619
    const-class v1, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15621
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14963
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14964
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 14996
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 14997
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->dev_:J

    .line 14998
    return-void
.end method

.method private clearFound()V
    .locals 1

    .line 15200
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15201
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->found_:I

    .line 15202
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 15030
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15031
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->ino_:J

    .line 15032
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 15064
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15065
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->lblk_:I

    .line 15066
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 15098
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15099
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->len_:I

    .line 15100
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 15132
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->pblk_:J

    .line 15134
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 15166
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->status_:J

    .line 15168
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1

    .line 15624
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15279
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    .line 15282
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15256
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15262
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15220
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15227
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15267
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15274
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15244
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15251
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15207
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15214
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15232
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15239
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 15630
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14989
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 14990
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->dev_:J

    .line 14991
    return-void
.end method

.method private setFound(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15193
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15194
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->found_:I

    .line 15195
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15023
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15024
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->ino_:J

    .line 15025
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15057
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15058
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->lblk_:I

    .line 15059
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15091
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15092
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->len_:I

    .line 15093
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15125
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15126
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->pblk_:J

    .line 15127
    return-void
.end method

.method private setStatus(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15159
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    .line 15160
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->status_:J

    .line 15161
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15558
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15605
    :pswitch_0
    return-object v1

    .line 15602
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15587
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15588
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 15589
    const-class v1, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    monitor-enter v1

    .line 15590
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 15591
    if-nez v0, :cond_0

    .line 15592
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 15595
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15597
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 15599
    :cond_1
    :goto_0
    return-object v0

    .line 15584
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    return-object v0

    .line 15566
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "pblk_"

    const-string v7, "status_"

    const-string v8, "found_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 15576
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1004\u0006"

    .line 15580
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 15563
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 15560
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;-><init>()V

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

    .line 14982
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFound()I
    .locals 1

    .line 15186
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->found_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 15016
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 15050
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 15084
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->len_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 15118
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 15152
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->status_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 14974
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFound()Z
    .locals 1

    .line 15178
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 15008
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

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

    .line 15042
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

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

    .line 15076
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 15110
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 15144
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
