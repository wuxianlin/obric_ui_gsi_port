.class public final Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ReleasepageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private index_:J

.field private ino_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48665
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;-><init>()V

    .line 48668
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    .line 48669
    const-class v1, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48671
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48299
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 48331
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    .line 48332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->dev_:J

    .line 48333
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 48399
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    .line 48400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->index_:J

    .line 48401
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 48365
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    .line 48366
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->ino_:J

    .line 48367
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1

    .line 48674
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1

    .line 48478
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    .line 48481
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48455
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48461
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48419
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48426
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48466
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48473
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48443
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48450
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48406
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48413
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48431
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48438
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 48680
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48324
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    .line 48325
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->dev_:J

    .line 48326
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48392
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    .line 48393
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->index_:J

    .line 48394
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48358
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    .line 48359
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->ino_:J

    .line 48360
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 48613
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48655
    :pswitch_0
    return-object v1

    .line 48652
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 48637
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 48638
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 48639
    const-class v1, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    monitor-enter v1

    .line 48640
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 48641
    if-nez v0, :cond_0

    .line 48642
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 48645
    sput-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 48647
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48649
    :cond_1
    :goto_0
    return-object v0

    .line 48634
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    return-object v0

    .line 48621
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "index_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 48627
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 48630
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 48618
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 48615
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;-><init>()V

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

    .line 48317
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 48385
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 48351
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 48309
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIndex()Z
    .locals 1

    .line 48377
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

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

    .line 48343
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
