.class public final Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtConvertToInitializedEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final M_LBLK_FIELD_NUMBER:I = 0x3

.field public static final M_LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final U_LBLK_FIELD_NUMBER:I = 0x5

.field public static final U_LEN_FIELD_NUMBER:I = 0x6

.field public static final U_PBLK_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private mLblk_:I

.field private mLen_:I

.field private uLblk_:I

.field private uLen_:I

.field private uPblk_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMLblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearMLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMLen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearMLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearULblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearULblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearULen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearULen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUPblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->clearUPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMLblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setMLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMLen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setMLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetULblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setULblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetULen(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setULen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUPblk(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->setUPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19207
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;-><init>()V

    .line 19210
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    .line 19211
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19213
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18555
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18556
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 18588
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18589
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->dev_:J

    .line 18590
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 18622
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18623
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->ino_:J

    .line 18624
    return-void
.end method

.method private clearMLblk()V
    .locals 1

    .line 18656
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18657
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->mLblk_:I

    .line 18658
    return-void
.end method

.method private clearMLen()V
    .locals 1

    .line 18690
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18691
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->mLen_:I

    .line 18692
    return-void
.end method

.method private clearULblk()V
    .locals 1

    .line 18724
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18725
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uLblk_:I

    .line 18726
    return-void
.end method

.method private clearULen()V
    .locals 1

    .line 18758
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18759
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uLen_:I

    .line 18760
    return-void
.end method

.method private clearUPblk()V
    .locals 2

    .line 18792
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18793
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uPblk_:J

    .line 18794
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1

    .line 19216
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;
    .locals 1

    .line 18871
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    .line 18874
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18848
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18854
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18812
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18819
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18859
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18866
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18836
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18843
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18799
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18806
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18824
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18831
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 19222
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18581
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18582
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->dev_:J

    .line 18583
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18615
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18616
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->ino_:J

    .line 18617
    return-void
.end method

.method private setMLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18649
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18650
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->mLblk_:I

    .line 18651
    return-void
.end method

.method private setMLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18683
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18684
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->mLen_:I

    .line 18685
    return-void
.end method

.method private setULblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18717
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18718
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uLblk_:I

    .line 18719
    return-void
.end method

.method private setULen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18751
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18752
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uLen_:I

    .line 18753
    return-void
.end method

.method private setUPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18785
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    .line 18786
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uPblk_:J

    .line 18787
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19150
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19197
    :pswitch_0
    return-object v1

    .line 19194
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19179
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19180
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 19181
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    monitor-enter v1

    .line 19182
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 19183
    if-nez v0, :cond_0

    .line 19184
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19187
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19189
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19191
    :cond_1
    :goto_0
    return-object v0

    .line 19176
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    return-object v0

    .line 19158
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "mLblk_"

    const-string v5, "mLen_"

    const-string v6, "uLblk_"

    const-string v7, "uLen_"

    const-string v8, "uPblk_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 19168
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u1003\u0006"

    .line 19172
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19155
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 19152
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;-><init>()V

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

    .line 18574
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 18608
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMLblk()I
    .locals 1

    .line 18642
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->mLblk_:I

    return v0
.end method

.method public getMLen()I
    .locals 1

    .line 18676
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->mLen_:I

    return v0
.end method

.method public getULblk()I
    .locals 1

    .line 18710
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uLblk_:I

    return v0
.end method

.method public getULen()I
    .locals 1

    .line 18744
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uLen_:I

    return v0
.end method

.method public getUPblk()J
    .locals 2

    .line 18778
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->uPblk_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 18566
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

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

    .line 18600
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMLblk()Z
    .locals 1

    .line 18634
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMLen()Z
    .locals 1

    .line 18668
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasULblk()Z
    .locals 1

    .line 18702
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasULen()Z
    .locals 1

    .line 18736
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUPblk()Z
    .locals 1

    .line 18770
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtConvertToInitializedEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
