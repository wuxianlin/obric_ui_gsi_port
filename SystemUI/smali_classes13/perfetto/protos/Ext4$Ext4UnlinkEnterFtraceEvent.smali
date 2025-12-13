.class public final Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4UnlinkEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final PARENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private parent_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParent(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->clearParent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParent(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->setParent(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54104
    new-instance v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;-><init>()V

    .line 54107
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    .line 54108
    const-class v1, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54110
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53666
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53667
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 53699
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53700
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->dev_:J

    .line 53701
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 53733
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->ino_:J

    .line 53735
    return-void
.end method

.method private clearParent()V
    .locals 2

    .line 53767
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->parent_:J

    .line 53769
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 53801
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53802
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->size_:J

    .line 53803
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1

    .line 54113
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 53880
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    .line 53883
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53857
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53863
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53821
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53828
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53868
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53875
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53845
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53852
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53808
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53815
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53833
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53840
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 54119
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53692
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53693
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->dev_:J

    .line 53694
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53726
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53727
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->ino_:J

    .line 53728
    return-void
.end method

.method private setParent(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53760
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53761
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->parent_:J

    .line 53762
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53794
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    .line 53795
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->size_:J

    .line 53796
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 54051
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 54097
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54094
    :pswitch_0
    return-object v1

    .line 54091
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 54076
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 54077
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 54078
    const-class v1, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    monitor-enter v1

    .line 54079
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 54080
    if-nez v0, :cond_0

    .line 54081
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 54084
    sput-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 54086
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54088
    :cond_1
    :goto_0
    return-object v0

    .line 54073
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    return-object v0

    .line 54059
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "parent_"

    const-string v4, "size_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 54066
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1002\u0003"

    .line 54069
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 54056
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 54053
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;-><init>()V

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

    .line 53685
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 53719
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getParent()J
    .locals 2

    .line 53753
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->parent_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 53787
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 53677
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

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

    .line 53711
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 53745
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 53779
    iget v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
