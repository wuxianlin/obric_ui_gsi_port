.class public final Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidGameInterventionListConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidGameInterventionListConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;",
        "Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

.field public static final PACKAGE_NAME_FILTER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllPackageNameFilter(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->addAllPackageNameFilter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackageNameFilter(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->addPackageNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPackageNameFilterBytes(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->addPackageNameFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackageNameFilter(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->clearPackageNameFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageNameFilter(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->setPackageNameFilter(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 505
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;-><init>()V

    .line 508
    .local v0, "defaultInstance":Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    sput-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 509
    const-class v1, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 511
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    return-void
.end method

.method private addAllPackageNameFilter(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->ensurePackageNameFilterIsMutable()V

    .line 184
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 186
    return-void
.end method

.method private addPackageNameFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 169
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->ensurePackageNameFilterIsMutable()V

    .line 170
    iget-object v1, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method private addPackageNameFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 209
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->ensurePackageNameFilterIsMutable()V

    .line 210
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method private clearPackageNameFilter()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    return-void
.end method

.method private ensurePackageNameFilterIsMutable()V
    .locals 2

    .line 135
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    nop

    .line 138
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 140
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1

    .line 514
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;
    .locals 1

    .line 288
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    .line 291
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;",
            ">;"
        }
    .end annotation

    .line 520
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackageNameFilter(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 154
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->ensurePackageNameFilterIsMutable()V

    .line 155
    iget-object v1, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 457
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 495
    :pswitch_0
    return-object v1

    .line 492
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 477
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 478
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;>;"
    if-nez v0, :cond_1

    .line 479
    const-class v1, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    monitor-enter v1

    .line 480
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 481
    if-nez v0, :cond_0

    .line 482
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 485
    sput-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 487
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 489
    :cond_1
    :goto_0
    return-object v0

    .line 474
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    return-object v0

    .line 465
    :pswitch_4
    const-string v0, "packageNameFilter_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 468
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 470
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 462
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder;-><init>(Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig$Builder-IA;)V

    return-object v0

    .line 459
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;-><init>()V

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

.method public getPackageNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 116
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 131
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameFilterCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListConfigOuterClass$AndroidGameInterventionListConfig;->packageNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
