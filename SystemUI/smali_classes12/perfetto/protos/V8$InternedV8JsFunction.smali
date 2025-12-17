.class public final Lperfetto/protos/V8$InternedV8JsFunction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedV8JsFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$InternedV8JsFunction$Kind;,
        Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$InternedV8JsFunction;",
        "Lperfetto/protos/V8$InternedV8JsFunction$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8JsFunctionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTE_OFFSET_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final IS_TOPLEVEL_FIELD_NUMBER:I = 0x4

.field public static final KIND_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final V8_JS_FUNCTION_NAME_IID_FIELD_NUMBER:I = 0x2

.field public static final V8_JS_SCRIPT_IID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private byteOffset_:I

.field private iid_:J

.field private isToplevel_:Z

.field private kind_:I

.field private v8JsFunctionNameIid_:J

.field private v8JsScriptIid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearByteOffset(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction;->clearByteOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsToplevel(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction;->clearIsToplevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKind(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction;->clearKind()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsFunctionNameIid(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction;->clearV8JsFunctionNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsScriptIid(Lperfetto/protos/V8$InternedV8JsFunction;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsFunction;->clearV8JsScriptIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetByteOffset(Lperfetto/protos/V8$InternedV8JsFunction;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->setByteOffset(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/V8$InternedV8JsFunction;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8JsFunction;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsToplevel(Lperfetto/protos/V8$InternedV8JsFunction;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->setIsToplevel(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKind(Lperfetto/protos/V8$InternedV8JsFunction;Lperfetto/protos/V8$InternedV8JsFunction$Kind;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->setKind(Lperfetto/protos/V8$InternedV8JsFunction$Kind;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsFunctionNameIid(Lperfetto/protos/V8$InternedV8JsFunction;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8JsFunction;->setV8JsFunctionNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsScriptIid(Lperfetto/protos/V8$InternedV8JsFunction;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8JsFunction;->setV8JsScriptIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3813
    new-instance v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8JsFunction;-><init>()V

    .line 3816
    .local v0, "defaultInstance":Lperfetto/protos/V8$InternedV8JsFunction;
    sput-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    .line 3817
    const-class v1, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3819
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$InternedV8JsFunction;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2872
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2873
    return-void
.end method

.method private clearByteOffset()V
    .locals 1

    .line 3414
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3415
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->byteOffset_:I

    .line 3416
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 3223
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->iid_:J

    .line 3225
    return-void
.end method

.method private clearIsToplevel()V
    .locals 1

    .line 3325
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->isToplevel_:Z

    .line 3327
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 3360
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3361
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->kind_:I

    .line 3362
    return-void
.end method

.method private clearV8JsFunctionNameIid()V
    .locals 2

    .line 3257
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->v8JsFunctionNameIid_:J

    .line 3259
    return-void
.end method

.method private clearV8JsScriptIid()V
    .locals 2

    .line 3291
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->v8JsScriptIid_:J

    .line 3293
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1

    .line 3822
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1

    .line 3493
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$InternedV8JsFunction;)Lperfetto/protos/V8$InternedV8JsFunction$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$InternedV8JsFunction;

    .line 3496
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$InternedV8JsFunction;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3470
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0}, Lperfetto/protos/V8$InternedV8JsFunction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3476
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$InternedV8JsFunction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3434
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3441
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3481
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3488
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3458
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3465
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3421
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3428
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3446
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8JsFunction;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3453
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8JsFunction;",
            ">;"
        }
    .end annotation

    .line 3828
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsFunction;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setByteOffset(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3402
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3403
    iput p1, p0, Lperfetto/protos/V8$InternedV8JsFunction;->byteOffset_:I

    .line 3404
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3216
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3217
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8JsFunction;->iid_:J

    .line 3218
    return-void
.end method

.method private setIsToplevel(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3318
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3319
    iput-boolean p1, p0, Lperfetto/protos/V8$InternedV8JsFunction;->isToplevel_:Z

    .line 3320
    return-void
.end method

.method private setKind(Lperfetto/protos/V8$InternedV8JsFunction$Kind;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsFunction$Kind;

    .line 3353
    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8JsFunction$Kind;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->kind_:I

    .line 3354
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3355
    return-void
.end method

.method private setV8JsFunctionNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3250
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3251
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8JsFunction;->v8JsFunctionNameIid_:J

    .line 3252
    return-void
.end method

.method private setV8JsScriptIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3284
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    .line 3285
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8JsFunction;->v8JsScriptIid_:J

    .line 3286
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3756
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3806
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3803
    :pswitch_0
    return-object v1

    .line 3800
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3785
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 3786
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8JsFunction;>;"
    if-nez v0, :cond_1

    .line 3787
    const-class v1, Lperfetto/protos/V8$InternedV8JsFunction;

    monitor-enter v1

    .line 3788
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$InternedV8JsFunction;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3789
    if-nez v0, :cond_0

    .line 3790
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3793
    sput-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->PARSER:Lcom/google/protobuf/Parser;

    .line 3795
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3797
    :cond_1
    :goto_0
    return-object v0

    .line 3782
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8JsFunction;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    return-object v0

    .line 3764
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "iid_"

    const-string v3, "v8JsFunctionNameIid_"

    const-string v4, "v8JsScriptIid_"

    const-string v5, "isToplevel_"

    const-string v6, "kind_"

    .line 3771
    invoke-static {}, Lperfetto/protos/V8$InternedV8JsFunction$Kind;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "byteOffset_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 3774
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1007\u0003\u0005\u100c\u0004\u0006\u100b\u0005"

    .line 3778
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$InternedV8JsFunction;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$InternedV8JsFunction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3761
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$InternedV8JsFunction$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$InternedV8JsFunction$Builder;-><init>(Lperfetto/protos/V8$InternedV8JsFunction$Builder-IA;)V

    return-object v0

    .line 3758
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$InternedV8JsFunction;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8JsFunction;-><init>()V

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

.method public getByteOffset()I
    .locals 1

    .line 3390
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->byteOffset_:I

    return v0
.end method

.method public getIid()J
    .locals 2

    .line 3209
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->iid_:J

    return-wide v0
.end method

.method public getIsToplevel()Z
    .locals 1

    .line 3311
    iget-boolean v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->isToplevel_:Z

    return v0
.end method

.method public getKind()Lperfetto/protos/V8$InternedV8JsFunction$Kind;
    .locals 2

    .line 3345
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->kind_:I

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsFunction$Kind;->forNumber(I)Lperfetto/protos/V8$InternedV8JsFunction$Kind;

    move-result-object v0

    .line 3346
    .local v0, "result":Lperfetto/protos/V8$InternedV8JsFunction$Kind;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/V8$InternedV8JsFunction$Kind;->KIND_UNKNOWN:Lperfetto/protos/V8$InternedV8JsFunction$Kind;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getV8JsFunctionNameIid()J
    .locals 2

    .line 3243
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->v8JsFunctionNameIid_:J

    return-wide v0
.end method

.method public getV8JsScriptIid()J
    .locals 2

    .line 3277
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->v8JsScriptIid_:J

    return-wide v0
.end method

.method public hasByteOffset()Z
    .locals 1

    .line 3377
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 3201
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsToplevel()Z
    .locals 1

    .line 3303
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKind()Z
    .locals 1

    .line 3337
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8JsFunctionNameIid()Z
    .locals 1

    .line 3235
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8JsScriptIid()Z
    .locals 1

    .line 3269
    iget v0, p0, Lperfetto/protos/V8$InternedV8JsFunction;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
