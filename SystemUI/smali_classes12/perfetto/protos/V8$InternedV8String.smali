.class public final Lperfetto/protos/V8$InternedV8String;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8StringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedV8String"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$InternedV8String$EncodedStringCase;,
        Lperfetto/protos/V8$InternedV8String$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$InternedV8String;",
        "Lperfetto/protos/V8$InternedV8String$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8StringOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final LATIN1_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF16_BE_FIELD_NUMBER:I = 0x4

.field public static final UTF16_LE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private encodedStringCase_:I

.field private encodedString_:Ljava/lang/Object;

.field private iid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEncodedString(Lperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8String;->clearEncodedString()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8String;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatin1(Lperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8String;->clearLatin1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUtf16Be(Lperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8String;->clearUtf16Be()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUtf16Le(Lperfetto/protos/V8$InternedV8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8String;->clearUtf16Le()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/V8$InternedV8String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8String;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatin1(Lperfetto/protos/V8$InternedV8String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8String;->setLatin1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtf16Be(Lperfetto/protos/V8$InternedV8String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8String;->setUtf16Be(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtf16Le(Lperfetto/protos/V8$InternedV8String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8String;->setUtf16Le(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8String;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1370
    new-instance v0, Lperfetto/protos/V8$InternedV8String;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8String;-><init>()V

    .line 1373
    .local v0, "defaultInstance":Lperfetto/protos/V8$InternedV8String;
    sput-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    .line 1374
    const-class v1, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1376
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$InternedV8String;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 753
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 754
    return-void
.end method

.method private clearEncodedString()V
    .locals 1

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 799
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 831
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->bitField0_:I

    .line 832
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8String;->iid_:J

    .line 833
    return-void
.end method

.method private clearLatin1()V
    .locals 2

    .line 888
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 889
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 892
    :cond_0
    return-void
.end method

.method private clearUtf16Be()V
    .locals 2

    .line 998
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 999
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 1002
    :cond_0
    return-void
.end method

.method private clearUtf16Le()V
    .locals 2

    .line 943
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 945
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 947
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$InternedV8String;
    .locals 1

    .line 1379
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1

    .line 1079
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$InternedV8String;)Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$InternedV8String;

    .line 1082
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$InternedV8String;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0}, Lperfetto/protos/V8$InternedV8String;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$InternedV8String;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1027
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8String;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8String;",
            ">;"
        }
    .end annotation

    .line 1385
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 824
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$InternedV8String;->bitField0_:I

    .line 825
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8String;->iid_:J

    .line 826
    return-void
.end method

.method private setLatin1(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 876
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 877
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 878
    return-void
.end method

.method private setUtf16Be(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 987
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x4

    iput v1, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 988
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 989
    return-void
.end method

.method private setUtf16Le(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 932
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x3

    iput v1, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    .line 933
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    .line 934
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1318
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1360
    :pswitch_0
    return-object v1

    .line 1357
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1342
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->PARSER:Lcom/google/protobuf/Parser;

    .line 1343
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8String;>;"
    if-nez v0, :cond_1

    .line 1344
    const-class v1, Lperfetto/protos/V8$InternedV8String;

    monitor-enter v1

    .line 1345
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$InternedV8String;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1346
    if-nez v0, :cond_0

    .line 1347
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1350
    sput-object v0, Lperfetto/protos/V8$InternedV8String;->PARSER:Lcom/google/protobuf/Parser;

    .line 1352
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1354
    :cond_1
    :goto_0
    return-object v0

    .line 1339
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8String;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    return-object v0

    .line 1326
    :pswitch_4
    const-string v0, "encodedString_"

    const-string v1, "encodedStringCase_"

    const-string v2, "bitField0_"

    const-string v3, "iid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1332
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u103d\u0000\u0003\u103d\u0000\u0004\u103d\u0000"

    .line 1335
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$InternedV8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8String;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$InternedV8String;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1323
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$InternedV8String$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$InternedV8String$Builder;-><init>(Lperfetto/protos/V8$InternedV8String$Builder-IA;)V

    return-object v0

    .line 1320
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$InternedV8String;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8String;-><init>()V

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

.method public getEncodedStringCase()Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
    .locals 1

    .line 792
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->forNumber(I)Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 817
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8String;->iid_:J

    return-wide v0
.end method

.method public getLatin1()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 860
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 863
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUtf16Be()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 972
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 973
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 975
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUtf16Le()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 917
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedString_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 920
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 809
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLatin1()Z
    .locals 2

    .line 847
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf16Be()Z
    .locals 2

    .line 960
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf16Le()Z
    .locals 2

    .line 905
    iget v0, p0, Lperfetto/protos/V8$InternedV8String;->encodedStringCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
