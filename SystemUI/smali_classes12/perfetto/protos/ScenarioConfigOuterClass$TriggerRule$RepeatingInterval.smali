.class public final Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingIntervalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatingInterval"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingIntervalOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_MS_FIELD_NUMBER:I = 0x1

.field public static final RANDOMIZED_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private periodMs_:J

.field private randomized_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearPeriodMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->clearPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRandomized(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->clearRandomized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPeriodMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->setPeriodMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRandomized(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->setRandomized(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1

    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1013
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;-><init>()V

    .line 1016
    .local v0, "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    .line 1017
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1019
    .end local v0    # "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 711
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 712
    return-void
.end method

.method private clearPeriodMs()V
    .locals 2

    .line 744
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    .line 745
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->periodMs_:J

    .line 746
    return-void
.end method

.method private clearRandomized()V
    .locals 1

    .line 778
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    .line 779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->randomized_:Z

    .line 780
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1

    .line 1022
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    .locals 1

    .line 857
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    .line 860
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 805
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 785
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 792
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 810
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;",
            ">;"
        }
    .end annotation

    .line 1028
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPeriodMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 737
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    .line 738
    iput-wide p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->periodMs_:J

    .line 739
    return-void
.end method

.method private setRandomized(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 771
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    .line 772
    iput-boolean p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->randomized_:Z

    .line 773
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 962
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1006
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1003
    :pswitch_0
    return-object v1

    .line 1000
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 985
    :pswitch_2
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 986
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;>;"
    if-nez v0, :cond_1

    .line 987
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    monitor-enter v1

    .line 988
    :try_start_0
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 989
    if-nez v0, :cond_0

    .line 990
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 993
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->PARSER:Lcom/google/protobuf/Parser;

    .line 995
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 997
    :cond_1
    :goto_0
    return-object v0

    .line 982
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    return-object v0

    .line 970
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "periodMs_"

    const-string v2, "randomized_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 975
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1007\u0001"

    .line 978
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 967
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;-><init>(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder-IA;)V

    return-object v0

    .line 964
    :pswitch_6
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;-><init>()V

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

.method public getPeriodMs()J
    .locals 2

    .line 730
    iget-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->periodMs_:J

    return-wide v0
.end method

.method public getRandomized()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->randomized_:Z

    return v0
.end method

.method public hasPeriodMs()Z
    .locals 2

    .line 722
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRandomized()Z
    .locals 1

    .line 756
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
