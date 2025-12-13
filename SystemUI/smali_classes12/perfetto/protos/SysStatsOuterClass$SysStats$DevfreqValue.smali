.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevfreqValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/String;

.field private value_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearKey(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->clearKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->setValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2939
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;-><init>()V

    .line 2942
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 2943
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2945
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2597
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2598
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->key_:Ljava/lang/String;

    .line 2599
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 2642
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    .line 2643
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->key_:Ljava/lang/String;

    .line 2644
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 2685
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    .line 2686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->value_:J

    .line 2687
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1

    .line 2948
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1

    .line 2764
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 2767
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2741
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2747
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2705
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2712
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2752
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2759
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2729
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2692
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2699
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2717
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2724
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;"
        }
    .end annotation

    .line 2954
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2635
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    .line 2636
    iput-object p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->key_:Ljava/lang/String;

    .line 2637
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2651
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->key_:Ljava/lang/String;

    .line 2652
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    .line 2653
    return-void
.end method

.method private setValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2678
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    .line 2679
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->value_:J

    .line 2680
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2888
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2932
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2929
    :pswitch_0
    return-object v1

    .line 2926
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2911
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2912
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;>;"
    if-nez v0, :cond_1

    .line 2913
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    monitor-enter v1

    .line 2914
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2915
    if-nez v0, :cond_0

    .line 2916
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2919
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 2921
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2923
    :cond_1
    :goto_0
    return-object v0

    .line 2908
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0

    .line 2896
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "key_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2901
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001"

    .line 2904
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2893
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder-IA;)V

    return-object v0

    .line 2890
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2617
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2626
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 2671
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->value_:J

    return-wide v0
.end method

.method public hasKey()Z
    .locals 2

    .line 2609
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 2663
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
