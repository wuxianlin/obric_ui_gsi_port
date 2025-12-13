.class public final Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$ColorTransformProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorTransformProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private valMemoizedSerializedSize:I

.field private val_:Lcom/google/protobuf/Internal$FloatList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->addAllVal(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->addVal(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->clearVal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVal(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->setVal(IF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5085
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;-><init>()V

    .line 5088
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 5089
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5091
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4736
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4779
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->valMemoizedSerializedSize:I

    .line 4737
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    .line 4738
    return-void
.end method

.method private addAllVal(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4823
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->ensureValIsMutable()V

    .line 4824
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4826
    return-void
.end method

.method private addVal(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4810
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->ensureValIsMutable()V

    .line 4811
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 4812
    return-void
.end method

.method private clearVal()V
    .locals 1

    .line 4835
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    .line 4836
    return-void
.end method

.method private ensureValIsMutable()V
    .locals 2

    .line 4781
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    .line 4782
    .local v0, "tmp":Lcom/google/protobuf/Internal$FloatList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4783
    nop

    .line 4784
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    .line 4786
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1

    .line 5094
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    .locals 1

    .line 4913
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 4916
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4890
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4896
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4854
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4861
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4901
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4908
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4878
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4885
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4841
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4848
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4866
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4873
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;",
            ">;"
        }
    .end annotation

    .line 5100
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVal(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 4798
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->ensureValIsMutable()V

    .line 4799
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 4800
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5037
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5078
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5075
    :pswitch_0
    return-object v1

    .line 5072
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5057
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5058
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;>;"
    if-nez v0, :cond_1

    .line 5059
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    monitor-enter v1

    .line 5060
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5061
    if-nez v0, :cond_0

    .line 5062
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5065
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5067
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5069
    :cond_1
    :goto_0
    return-object v0

    .line 5054
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    return-object v0

    .line 5045
    :pswitch_4
    const-string v0, "val_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 5048
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    .line 5050
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5042
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder-IA;)V

    return-object v0

    .line 5039
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;-><init>()V

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

.method public getVal(I)F
    .locals 1
    .param p1, "index"    # I

    .line 4777
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getValCount()I
    .locals 1

    .line 4764
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->size()I

    move-result v0

    return v0
.end method

.method public getValList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4752
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->val_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method
