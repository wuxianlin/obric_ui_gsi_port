.class public final Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4CollapseRangeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private len_:J

.field private offset_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5184
    new-instance v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;-><init>()V

    .line 5187
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    .line 5188
    const-class v1, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5190
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4747
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 4779
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4780
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->dev_:J

    .line 4781
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 4813
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4814
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->ino_:J

    .line 4815
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 4881
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4882
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->len_:J

    .line 4883
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 4847
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4848
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->offset_:J

    .line 4849
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1

    .line 5193
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1

    .line 4960
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    .line 4963
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4937
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4943
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4901
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4908
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4948
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4955
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4925
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4932
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4888
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4895
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4913
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4920
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5199
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4772
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4773
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->dev_:J

    .line 4774
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4806
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4807
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->ino_:J

    .line 4808
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4874
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4875
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->len_:J

    .line 4876
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4840
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    .line 4841
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->offset_:J

    .line 4842
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5131
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5174
    :pswitch_0
    return-object v1

    .line 5171
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5156
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5157
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5158
    const-class v1, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    monitor-enter v1

    .line 5159
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5160
    if-nez v0, :cond_0

    .line 5161
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5164
    sput-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5166
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5168
    :cond_1
    :goto_0
    return-object v0

    .line 5153
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    return-object v0

    .line 5139
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "offset_"

    const-string v4, "len_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 5146
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 5149
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5136
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5133
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;-><init>()V

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

    .line 4765
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 4799
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 4867
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 4833
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 4757
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

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

    .line 4791
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

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

    .line 4859
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 4825
    iget v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
