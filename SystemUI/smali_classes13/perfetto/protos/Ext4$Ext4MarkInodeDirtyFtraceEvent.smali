.class public final Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MarkInodeDirtyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final IP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private ip_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIp(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->clearIp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIp(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->setIp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38894
    new-instance v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;-><init>()V

    .line 38897
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    .line 38898
    const-class v1, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38900
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38527
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38528
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 38560
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    .line 38561
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->dev_:J

    .line 38562
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 38594
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    .line 38595
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->ino_:J

    .line 38596
    return-void
.end method

.method private clearIp()V
    .locals 2

    .line 38628
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    .line 38629
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->ip_:J

    .line 38630
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1

    .line 38903
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1

    .line 38707
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    .line 38710
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38684
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38690
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38648
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38655
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38695
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38702
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38672
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38679
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38635
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38642
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38660
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38667
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 38909
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38553
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    .line 38554
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->dev_:J

    .line 38555
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38587
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    .line 38588
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->ino_:J

    .line 38589
    return-void
.end method

.method private setIp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 38621
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    .line 38622
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->ip_:J

    .line 38623
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 38842
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38887
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38884
    :pswitch_0
    return-object v1

    .line 38881
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 38866
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 38867
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 38868
    const-class v1, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    monitor-enter v1

    .line 38869
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 38870
    if-nez v0, :cond_0

    .line 38871
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 38874
    sput-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 38876
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 38878
    :cond_1
    :goto_0
    return-object v0

    .line 38863
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    return-object v0

    .line 38850
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "ip_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 38856
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 38859
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 38847
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 38844
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;-><init>()V

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

    .line 38546
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 38580
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 38614
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->ip_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 38538
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

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

    .line 38572
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 38606
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
