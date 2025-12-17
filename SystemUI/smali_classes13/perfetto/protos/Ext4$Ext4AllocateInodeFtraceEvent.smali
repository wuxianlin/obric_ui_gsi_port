.class public final Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4AllocateInodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIR_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private dir_:J

.field private ino_:J

.field private mode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDir(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->clearDir()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDir(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->setDir(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4240
    new-instance v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;-><init>()V

    .line 4243
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    .line 4244
    const-class v1, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4246
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3803
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 3835
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3836
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->dev_:J

    .line 3837
    return-void
.end method

.method private clearDir()V
    .locals 2

    .line 3903
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3904
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->dir_:J

    .line 3905
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 3869
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3870
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->ino_:J

    .line 3871
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 3937
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3938
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->mode_:I

    .line 3939
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1

    .line 4249
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1

    .line 4016
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    .line 4019
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3993
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3999
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3957
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3964
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4004
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4011
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3981
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3988
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3944
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3951
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3969
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3976
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4255
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3828
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3829
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->dev_:J

    .line 3830
    return-void
.end method

.method private setDir(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3897
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->dir_:J

    .line 3898
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3862
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3863
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->ino_:J

    .line 3864
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    .line 3931
    iput p1, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->mode_:I

    .line 3932
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4187
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4230
    :pswitch_0
    return-object v1

    .line 4227
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4212
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4213
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4214
    const-class v1, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    monitor-enter v1

    .line 4215
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4216
    if-nez v0, :cond_0

    .line 4217
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4220
    sput-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4222
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4224
    :cond_1
    :goto_0
    return-object v0

    .line 4209
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    return-object v0

    .line 4195
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "dir_"

    const-string v4, "mode_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4202
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003"

    .line 4205
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4192
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4189
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;-><init>()V

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

    .line 3821
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDir()J
    .locals 2

    .line 3889
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->dir_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 3855
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 3923
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->mode_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 3813
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDir()Z
    .locals 1

    .line 3881
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 3847
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 3915
    iget v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
