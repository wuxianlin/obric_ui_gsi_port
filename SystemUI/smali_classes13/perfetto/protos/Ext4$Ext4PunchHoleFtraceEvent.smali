.class public final Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4PunchHoleFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private len_:J

.field private mode_:I

.field private offset_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47372
    new-instance v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;-><init>()V

    .line 47375
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    .line 47376
    const-class v1, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47378
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46864
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 46896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->dev_:J

    .line 46898
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 46930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->ino_:J

    .line 46932
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 46998
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46999
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->len_:J

    .line 47000
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 47032
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 47033
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->mode_:I

    .line 47034
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 46964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46965
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->offset_:J

    .line 46966
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1

    .line 47381
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1

    .line 47111
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    .line 47114
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47088
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47094
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47052
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47059
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47099
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47106
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47076
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47083
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47039
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47046
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47064
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47071
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 47387
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46889
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46890
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->dev_:J

    .line 46891
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46923
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46924
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->ino_:J

    .line 46925
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46991
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46992
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->len_:J

    .line 46993
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47025
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 47026
    iput p1, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->mode_:I

    .line 47027
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46957
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    .line 46958
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->offset_:J

    .line 46959
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 47318
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47362
    :pswitch_0
    return-object v1

    .line 47359
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 47344
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 47345
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 47346
    const-class v1, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    monitor-enter v1

    .line 47347
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 47348
    if-nez v0, :cond_0

    .line 47349
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 47352
    sput-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 47354
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47356
    :cond_1
    :goto_0
    return-object v0

    .line 47341
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    return-object v0

    .line 47326
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "offset_"

    const-string v5, "len_"

    const-string v6, "mode_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 47334
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004"

    .line 47337
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 47323
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder-IA;)V

    return-object v0

    .line 47320
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;-><init>()V

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

    .line 46882
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 46916
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 46984
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 47018
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->mode_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 46950
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 46874
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

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

    .line 46908
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

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

    .line 46976
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 47010
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 46942
    iget v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
