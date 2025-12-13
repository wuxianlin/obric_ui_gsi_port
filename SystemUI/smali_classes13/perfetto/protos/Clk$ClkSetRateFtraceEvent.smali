.class public final Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Clk.java"

# interfaces
.implements Lperfetto/protos/Clk$ClkSetRateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Clk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClkSetRateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Clk$ClkSetRateFtraceEvent;",
        "Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Clk$ClkSetRateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Clk$ClkSetRateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private rate_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRate(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->clearRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRate(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->setRate(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1017
    new-instance v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;-><init>()V

    .line 1020
    .local v0, "defaultInstance":Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    sput-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    .line 1021
    const-class v1, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1023
    .end local v0    # "defaultInstance":Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 681
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 724
    iget v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    .line 725
    invoke-static {}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->getDefaultInstance()Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 726
    return-void
.end method

.method private clearRate()V
    .locals 2

    .line 767
    iget v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    .line 768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->rate_:J

    .line 769
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1

    .line 1026
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1

    .line 846
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Clk$ClkSetRateFtraceEvent;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    .line 849
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Clk$ClkSetRateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Clk$ClkSetRateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 717
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    .line 718
    iput-object p1, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 719
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 733
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->name_:Ljava/lang/String;

    .line 734
    iget v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    .line 735
    return-void
.end method

.method private setRate(J)V
    .locals 1
    .param p1, "value"    # J

    .line 760
    iget v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    .line 761
    iput-wide p1, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->rate_:J

    .line 762
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 966
    sget-object v0, Lperfetto/protos/Clk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1010
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1007
    :pswitch_0
    return-object v1

    .line 1004
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 989
    :pswitch_2
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 990
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Clk$ClkSetRateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 991
    const-class v1, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    monitor-enter v1

    .line 992
    :try_start_0
    sget-object v2, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 993
    if-nez v0, :cond_0

    .line 994
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 997
    sput-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 999
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1001
    :cond_1
    :goto_0
    return-object v0

    .line 986
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Clk$ClkSetRateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    return-object v0

    .line 974
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "rate_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 979
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001"

    .line 982
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 971
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder;-><init>(Lperfetto/protos/Clk$ClkSetRateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 968
    :pswitch_6
    new-instance v0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 708
    iget-object v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRate()J
    .locals 2

    .line 753
    iget-wide v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->rate_:J

    return-wide v0
.end method

.method public hasName()Z
    .locals 2

    .line 691
    iget v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRate()Z
    .locals 1

    .line 745
    iget v0, p0, Lperfetto/protos/Clk$ClkSetRateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
