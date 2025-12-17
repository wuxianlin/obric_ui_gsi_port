.class public final Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VulkanMemoryEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VulkanMemoryEventAnnotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;,
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;",
        ">;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x2

.field public static final KEY_IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_IID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private keyIid_:J

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearDoubleValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->clearDoubleValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKeyIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->clearKeyIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->clearStringIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->setDoubleValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKeyIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->setKeyIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->setStringIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1

    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 595
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;-><init>()V

    .line 598
    .local v0, "defaultInstance":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 599
    const-class v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 601
    .end local v0    # "defaultInstance":Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 80
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 231
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 193
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 197
    :cond_0
    return-void
.end method

.method private clearKeyIid()V
    .locals 2

    .line 157
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->bitField0_:I

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->keyIid_:J

    .line 159
    return-void
.end method

.method private clearStringIid()V
    .locals 2

    .line 269
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 273
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1

    .line 604
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1

    .line 350
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    .line 353
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0, p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
            ">;"
        }
    .end annotation

    .line 610
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 224
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 226
    return-void
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 186
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 188
    return-void
.end method

.method private setKeyIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 150
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->bitField0_:I

    .line 151
    iput-wide p1, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->keyIid_:J

    .line 152
    return-void
.end method

.method private setStringIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 262
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    .line 264
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 543
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 585
    :pswitch_0
    return-object v1

    .line 582
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 568
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;>;"
    if-nez v0, :cond_1

    .line 569
    const-class v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    monitor-enter v1

    .line 570
    :try_start_0
    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 571
    if-nez v0, :cond_0

    .line 572
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 575
    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 577
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 579
    :cond_1
    :goto_0
    return-object v0

    .line 564
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    return-object v0

    .line 551
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "keyIid_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 557
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1035\u0000\u0003\u1033\u0000\u0004\u1036\u0000"

    .line 560
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 548
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;-><init>(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder-IA;)V

    return-object v0

    .line 545
    :pswitch_6
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;-><init>()V

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

.method public getDoubleValue()D
    .locals 2

    .line 214
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 217
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 176
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 179
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKeyIid()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->keyIid_:J

    return-wide v0
.end method

.method public getStringIid()J
    .locals 2

    .line 252
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 255
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
    .locals 1

    .line 118
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 206
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 168
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyIid()Z
    .locals 2

    .line 135
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStringIid()Z
    .locals 2

    .line 244
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
