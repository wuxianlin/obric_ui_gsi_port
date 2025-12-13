.class public final Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MbDiscardPreallocationsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NEEDED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private needed_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNeeded(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->clearNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNeeded(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->setNeeded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39941
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;-><init>()V

    .line 39944
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    .line 39945
    const-class v1, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39947
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39645
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39646
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 39678
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    .line 39679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->dev_:J

    .line 39680
    return-void
.end method

.method private clearNeeded()V
    .locals 1

    .line 39712
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    .line 39713
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->needed_:I

    .line 39714
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1

    .line 39950
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 39791
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    .line 39794
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39768
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39774
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39732
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39739
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39779
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39786
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39756
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39763
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39719
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39726
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39744
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39751
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 39956
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39671
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    .line 39672
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->dev_:J

    .line 39673
    return-void
.end method

.method private setNeeded(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39705
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    .line 39706
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->needed_:I

    .line 39707
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 39890
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39934
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39931
    :pswitch_0
    return-object v1

    .line 39928
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39913
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 39914
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 39915
    const-class v1, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    monitor-enter v1

    .line 39916
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 39917
    if-nez v0, :cond_0

    .line 39918
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 39921
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 39923
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39925
    :cond_1
    :goto_0
    return-object v0

    .line 39910
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    return-object v0

    .line 39898
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "needed_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 39903
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001"

    .line 39906
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39895
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 39892
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;-><init>()V

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

    .line 39664
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNeeded()I
    .locals 1

    .line 39698
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->needed_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 39656
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNeeded()Z
    .locals 1

    .line 39690
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
