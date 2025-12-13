.class public final Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DropInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4DropInodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DROP_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private drop_:I

.field private ino_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDrop(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->clearDrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrop(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->setDrop(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11959
    new-instance v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;-><init>()V

    .line 11962
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    .line 11963
    const-class v1, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11965
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11592
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11593
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 11625
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    .line 11626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->dev_:J

    .line 11627
    return-void
.end method

.method private clearDrop()V
    .locals 1

    .line 11693
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    .line 11694
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->drop_:I

    .line 11695
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 11659
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    .line 11660
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->ino_:J

    .line 11661
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1

    .line 11968
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1

    .line 11772
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    .line 11775
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11749
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11755
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11713
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11720
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11760
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11767
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11737
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11744
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11700
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11707
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11725
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11732
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11974
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11618
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    .line 11619
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->dev_:J

    .line 11620
    return-void
.end method

.method private setDrop(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11686
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    .line 11687
    iput p1, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->drop_:I

    .line 11688
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11652
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    .line 11653
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->ino_:J

    .line 11654
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11907
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11952
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11949
    :pswitch_0
    return-object v1

    .line 11946
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11931
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11932
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11933
    const-class v1, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    monitor-enter v1

    .line 11934
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11935
    if-nez v0, :cond_0

    .line 11936
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11939
    sput-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11941
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11943
    :cond_1
    :goto_0
    return-object v0

    .line 11928
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    return-object v0

    .line 11915
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "drop_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 11921
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002"

    .line 11924
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11912
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11909
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;-><init>()V

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

    .line 11611
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDrop()I
    .locals 1

    .line 11679
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->drop_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 11645
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 11603
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDrop()Z
    .locals 1

    .line 11671
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

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

    .line 11637
    iget v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
