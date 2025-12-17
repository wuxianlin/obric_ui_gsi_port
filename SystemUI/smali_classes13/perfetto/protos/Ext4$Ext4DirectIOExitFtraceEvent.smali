.class public final Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DirectIOExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x3

.field public static final RET_FIELD_NUMBER:I = 0x6

.field public static final RW_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private len_:J

.field private pos_:J

.field private ret_:I

.field private rw_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->clearPos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRw(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->clearRw()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->setPos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRw(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->setRw(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10584
    new-instance v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;-><init>()V

    .line 10587
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    .line 10588
    const-class v1, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10590
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10003
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10004
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 10036
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10037
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->dev_:J

    .line 10038
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 10070
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10071
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->ino_:J

    .line 10072
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 10138
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->len_:J

    .line 10140
    return-void
.end method

.method private clearPos()V
    .locals 2

    .line 10104
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->pos_:J

    .line 10106
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 10206
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10207
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->ret_:I

    .line 10208
    return-void
.end method

.method private clearRw()V
    .locals 1

    .line 10172
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10173
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->rw_:I

    .line 10174
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1

    .line 10593
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10285
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    .line 10288
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10262
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10268
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10226
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10233
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10273
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10280
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10250
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10257
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10213
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10220
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10238
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10245
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10599
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10029
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10030
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->dev_:J

    .line 10031
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10063
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10064
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->ino_:J

    .line 10065
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10131
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10132
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->len_:J

    .line 10133
    return-void
.end method

.method private setPos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10097
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10098
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->pos_:J

    .line 10099
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10199
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10200
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->ret_:I

    .line 10201
    return-void
.end method

.method private setRw(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10165
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    .line 10166
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->rw_:I

    .line 10167
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10528
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10574
    :pswitch_0
    return-object v1

    .line 10571
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10556
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10557
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10558
    const-class v1, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    monitor-enter v1

    .line 10559
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10560
    if-nez v0, :cond_0

    .line 10561
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10564
    sput-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10566
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10568
    :cond_1
    :goto_0
    return-object v0

    .line 10553
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    return-object v0

    .line 10536
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "pos_"

    const-string v5, "len_"

    const-string v6, "rw_"

    const-string v7, "ret_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 10545
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 10549
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10533
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10530
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;-><init>()V

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

    .line 10022
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 10056
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 10124
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 10090
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->pos_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 10192
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->ret_:I

    return v0
.end method

.method public getRw()I
    .locals 1

    .line 10158
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->rw_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 10014
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

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

    .line 10048
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

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

    .line 10116
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

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

    .line 10082
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 10184
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRw()Z
    .locals 1

    .line 10150
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
