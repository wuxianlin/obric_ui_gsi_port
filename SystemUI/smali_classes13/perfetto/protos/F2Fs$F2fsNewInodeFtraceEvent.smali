.class public final Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsNewInodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5741
    new-instance v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;-><init>()V

    .line 5744
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    .line 5745
    const-class v1, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5747
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5375
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 5407
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    .line 5408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->dev_:J

    .line 5409
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 5441
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    .line 5442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->ino_:J

    .line 5443
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 5475
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    .line 5476
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->ret_:I

    .line 5477
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1

    .line 5750
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1

    .line 5554
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    .line 5557
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5531
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5537
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5495
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5502
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5542
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5549
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5519
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5526
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5482
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5489
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5507
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5514
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5756
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5400
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    .line 5401
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->dev_:J

    .line 5402
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5434
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    .line 5435
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->ino_:J

    .line 5436
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5468
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    .line 5469
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->ret_:I

    .line 5470
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5689
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5734
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5731
    :pswitch_0
    return-object v1

    .line 5728
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5713
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5714
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5715
    const-class v1, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    monitor-enter v1

    .line 5716
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5717
    if-nez v0, :cond_0

    .line 5718
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5721
    sput-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5723
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5725
    :cond_1
    :goto_0
    return-object v0

    .line 5710
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    return-object v0

    .line 5697
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "ret_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5703
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 5706
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5694
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5691
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;-><init>()V

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

    .line 5393
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5427
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 5461
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->ret_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 5385
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

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

    .line 5419
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 5453
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
