.class public final Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4TrimAllFreeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

.field public static final DEV_MAJOR_FIELD_NUMBER:I = 0x1

.field public static final DEV_MINOR_FIELD_NUMBER:I = 0x2

.field public static final GROUP_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private devMajor_:I

.field private devMinor_:I

.field private group_:I

.field private len_:I

.field private start_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDevMajor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->clearDevMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevMinor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->clearDevMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->clearGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevMajor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->setDevMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevMinor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->setDevMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->setGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52134
    new-instance v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;-><init>()V

    .line 52137
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    .line 52138
    const-class v1, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52140
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51626
    return-void
.end method

.method private clearDevMajor()V
    .locals 1

    .line 51658
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51659
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->devMajor_:I

    .line 51660
    return-void
.end method

.method private clearDevMinor()V
    .locals 1

    .line 51692
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51693
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->devMinor_:I

    .line 51694
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 51726
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51727
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->group_:I

    .line 51728
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 51794
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51795
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->len_:I

    .line 51796
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 51760
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51761
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->start_:I

    .line 51762
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1

    .line 52143
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1

    .line 51873
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    .line 51876
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51850
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51856
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51814
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51821
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51861
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51868
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51838
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51845
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51801
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51808
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51826
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51833
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 52149
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevMajor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51651
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51652
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->devMajor_:I

    .line 51653
    return-void
.end method

.method private setDevMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51685
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51686
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->devMinor_:I

    .line 51687
    return-void
.end method

.method private setGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51719
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51720
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->group_:I

    .line 51721
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51787
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51788
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->len_:I

    .line 51789
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51753
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    .line 51754
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->start_:I

    .line 51755
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 52080
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52124
    :pswitch_0
    return-object v1

    .line 52121
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 52106
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 52107
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 52108
    const-class v1, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    monitor-enter v1

    .line 52109
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 52110
    if-nez v0, :cond_0

    .line 52111
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 52114
    sput-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 52116
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52118
    :cond_1
    :goto_0
    return-object v0

    .line 52103
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    return-object v0

    .line 52088
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "devMajor_"

    const-string v3, "devMinor_"

    const-string v4, "group_"

    const-string v5, "start_"

    const-string v6, "len_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 52096
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 52099
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 52085
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 52082
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;-><init>()V

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

.method public getDevMajor()I
    .locals 1

    .line 51644
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->devMajor_:I

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    .line 51678
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->devMinor_:I

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 51712
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->group_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 51780
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->len_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 51746
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->start_:I

    return v0
.end method

.method public hasDevMajor()Z
    .locals 2

    .line 51636
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDevMinor()Z
    .locals 1

    .line 51670
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 51704
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

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

    .line 51772
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 51738
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
