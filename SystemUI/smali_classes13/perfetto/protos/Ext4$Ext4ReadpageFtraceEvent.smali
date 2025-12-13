.class public final Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ReadpageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ReadpageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48234
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;-><init>()V

    .line 48237
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    .line 48238
    const-class v1, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48240
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47867
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47868
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 47900
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    .line 47901
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->dev_:J

    .line 47902
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 47968
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    .line 47969
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->index_:J

    .line 47970
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 47934
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    .line 47935
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->ino_:J

    .line 47936
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1

    .line 48243
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1

    .line 48047
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    .line 48050
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48024
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48030
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47988
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47995
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48035
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48042
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48012
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48019
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47975
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47982
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48000
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48007
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 48249
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 47893
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    .line 47894
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->dev_:J

    .line 47895
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 47961
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    .line 47962
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->index_:J

    .line 47963
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 47927
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    .line 47928
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->ino_:J

    .line 47929
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 48182
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48224
    :pswitch_0
    return-object v1

    .line 48221
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 48206
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 48207
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 48208
    const-class v1, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    monitor-enter v1

    .line 48209
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 48210
    if-nez v0, :cond_0

    .line 48211
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 48214
    sput-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 48216
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48218
    :cond_1
    :goto_0
    return-object v0

    .line 48203
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    return-object v0

    .line 48190
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "index_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 48196
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 48199
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 48187
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 48184
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;-><init>()V

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

    .line 47886
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 47954
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 47920
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 47878
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

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

    .line 47946
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

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

    .line 47912
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
