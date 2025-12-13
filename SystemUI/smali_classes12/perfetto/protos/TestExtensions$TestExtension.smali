.class public final Lperfetto/protos/TestExtensions$TestExtension;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestExtensions.java"

# interfaces
.implements Lperfetto/protos/TestExtensions$TestExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TestExtensions$TestExtension$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TestExtensions$TestExtension;",
        "Lperfetto/protos/TestExtensions$TestExtension$Builder;",
        ">;",
        "Lperfetto/protos/TestExtensions$TestExtensionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

.field public static final INT_EXTENSION_FOR_TESTING_FIELD_NUMBER:I = 0x26ad

.field public static final NESTED_MESSAGE_EXTENSION_FOR_TESTING_FIELD_NUMBER:I = 0x26af

.field public static final OMITTED_EXTENSION_FOR_TESTING_FIELD_NUMBER:I = 0x26ae

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestExtensions$TestExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_EXTENSION_FOR_TESTING2_FIELD_NUMBER:I = 0x26b1

.field public static final STRING_EXTENSION_FOR_TESTING_FIELD_NUMBER:I = 0x26ac

.field public static final UINT_EXTENSION_FOR_TESTING_FIELD_NUMBER:I = 0x26b0

.field public static final intExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final nestedMessageExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            "Lperfetto/protos/TestExtensions$TestExtensionChild;",
            ">;"
        }
    .end annotation
.end field

.field public static final omittedExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final stringExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final stringExtensionForTesting2:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final uintExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1

    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 190
    new-instance v0, Lperfetto/protos/TestExtensions$TestExtension;

    invoke-direct {v0}, Lperfetto/protos/TestExtensions$TestExtension;-><init>()V

    .line 193
    .local v0, "defaultInstance":Lperfetto/protos/TestExtensions$TestExtension;
    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    .line 194
    const-class v1, Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 216
    .end local v0    # "defaultInstance":Lperfetto/protos/TestExtensions$TestExtension;
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v2

    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v8, Ljava/lang/String;

    .line 215
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x26ac

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->stringExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 232
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v1

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v7, Ljava/lang/String;

    .line 231
    const-string v2, ""

    const/4 v3, 0x0

    const/16 v5, 0x26b1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->stringExtensionForTesting2:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 248
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v1

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v7, Ljava/lang/Integer;

    .line 247
    const/4 v2, 0x0

    const/16 v4, 0x26ad

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->intExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 264
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v1

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v7, Ljava/lang/String;

    .line 263
    const-string v2, ""

    const/4 v4, 0x0

    const/16 v5, 0x26ae

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->omittedExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 280
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v1

    .line 281
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getDefaultInstance()Lperfetto/protos/TestExtensions$TestExtensionChild;

    move-result-object v2

    .line 282
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtensionChild;->getDefaultInstance()Lperfetto/protos/TestExtensions$TestExtensionChild;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v7, Lperfetto/protos/TestExtensions$TestExtensionChild;

    .line 279
    const/16 v5, 0x26af

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->nestedMessageExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 296
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v1

    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v7, Ljava/lang/Integer;

    .line 295
    const/4 v3, 0x0

    const/16 v5, 0x26b0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->uintExtensionForTesting:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 294
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1

    .line 199
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TestExtensions$TestExtension$Builder;
    .locals 1

    .line 112
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtension;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TestExtensions$TestExtension;)Lperfetto/protos/TestExtensions$TestExtension$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TestExtensions$TestExtension;

    .line 115
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-virtual {v0, p0}, Lperfetto/protos/TestExtensions$TestExtension;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0}, Lperfetto/protos/TestExtensions$TestExtension;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TestExtensions$TestExtension;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TestExtensions$TestExtension;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 72
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TestExtensions$TestExtension;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-virtual {v0}, Lperfetto/protos/TestExtensions$TestExtension;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 145
    sget-object v0, Lperfetto/protos/TestExtensions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 180
    :pswitch_0
    return-object v1

    .line 177
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_2
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->PARSER:Lcom/google/protobuf/Parser;

    .line 163
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestExtensions$TestExtension;>;"
    if-nez v0, :cond_1

    .line 164
    const-class v1, Lperfetto/protos/TestExtensions$TestExtension;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v2, Lperfetto/protos/TestExtensions$TestExtension;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 170
    sput-object v0, Lperfetto/protos/TestExtensions$TestExtension;->PARSER:Lcom/google/protobuf/Parser;

    .line 172
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 174
    :cond_1
    :goto_0
    return-object v0

    .line 159
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TestExtensions$TestExtension;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    return-object v0

    .line 153
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 155
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TestExtensions$TestExtension;->DEFAULT_INSTANCE:Lperfetto/protos/TestExtensions$TestExtension;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TestExtensions$TestExtension;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 150
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TestExtensions$TestExtension$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TestExtensions$TestExtension$Builder;-><init>(Lperfetto/protos/TestExtensions$TestExtension$Builder-IA;)V

    return-object v0

    .line 147
    :pswitch_6
    new-instance v0, Lperfetto/protos/TestExtensions$TestExtension;

    invoke-direct {v0}, Lperfetto/protos/TestExtensions$TestExtension;-><init>()V

    return-object v0

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
