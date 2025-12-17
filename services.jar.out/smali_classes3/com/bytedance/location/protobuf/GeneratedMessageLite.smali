.class public abstract Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.super Lcom/bytedance/location/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/bytedance/location/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 379
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/AbstractMessageLite;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 84
    invoke-static {}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/location/protobuf/ExtensionLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/location/protobuf/ExtensionLite;

    .line 60
    invoke-static {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/bytedance/location/protobuf/ExtensionLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method private static checkIsLite(Lcom/bytedance/location/protobuf/ExtensionLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1512
    .local p0, "extension":Lcom/bytedance/location/protobuf/ExtensionLite;, "Lcom/bytedance/location/protobuf/ExtensionLite<TMessageType;TT;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    move-object v0, p0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object v0

    .line 1513
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a lite extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1712
    .local p0, "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1713
    :cond_1
    nop

    .line 1714
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/bytedance/location/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1716
    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1718
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcom/bytedance/location/protobuf/Schema;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/location/protobuf/Schema<",
            "*>;)I"
        }
    .end annotation

    .line 366
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    .local p1, "nullableSchema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<*>;"
    if-nez p1, :cond_0

    .line 367
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/location/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 369
    :cond_0
    nop

    .line 370
    invoke-interface {p1, p0}, Lcom/bytedance/location/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    .line 369
    return v0
.end method

.method protected static emptyBooleanList()Lcom/bytedance/location/protobuf/Internal$BooleanList;
    .locals 1

    .line 1585
    invoke-static {}, Lcom/bytedance/location/protobuf/BooleanArrayList;->emptyList()Lcom/bytedance/location/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/bytedance/location/protobuf/Internal$DoubleList;
    .locals 1

    .line 1575
    invoke-static {}, Lcom/bytedance/location/protobuf/DoubleArrayList;->emptyList()Lcom/bytedance/location/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/bytedance/location/protobuf/Internal$FloatList;
    .locals 1

    .line 1565
    invoke-static {}, Lcom/bytedance/location/protobuf/FloatArrayList;->emptyList()Lcom/bytedance/location/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/bytedance/location/protobuf/Internal$IntList;
    .locals 1

    .line 1545
    invoke-static {}, Lcom/bytedance/location/protobuf/IntArrayList;->emptyList()Lcom/bytedance/location/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/bytedance/location/protobuf/Internal$LongList;
    .locals 1

    .line 1555
    invoke-static {}, Lcom/bytedance/location/protobuf/LongArrayList;->emptyList()Lcom/bytedance/location/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1595
    invoke-static {}, Lcom/bytedance/location/protobuf/ProtobufArrayList;->emptyList()Lcom/bytedance/location/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 192
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-static {}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->newInstance()Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    .line 195
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 384
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    .line 385
    .local v0, "result":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    if-nez v0, :cond_0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    nop

    .line 393
    sget-object v1, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Class initialization cannot fail."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 395
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 398
    invoke-static {p0}, Lcom/bytedance/location/protobuf/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 403
    sget-object v1, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 401
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 405
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Class;

    .line 1261
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 1272
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1278
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 1280
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 1281
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 1283
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1279
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 1273
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1274
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final isInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Z)Z
    .locals 4
    .param p1, "shouldMemoize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1526
    .local p0, "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1527
    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 1528
    .local v0, "memoizedIsInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1529
    return v1

    .line 1531
    :cond_0
    if-nez v0, :cond_1

    .line 1532
    const/4 v1, 0x0

    return v1

    .line 1534
    :cond_1
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bytedance/location/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    .line 1535
    .local v1, "isInitialized":Z
    if-eqz p1, :cond_3

    .line 1537
    sget-object v2, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1539
    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1538
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    :cond_3
    return v1
.end method

.method protected static mutableCopy(Lcom/bytedance/location/protobuf/Internal$BooleanList;)Lcom/bytedance/location/protobuf/Internal$BooleanList;
    .locals 2
    .param p0, "list"    # Lcom/bytedance/location/protobuf/Internal$BooleanList;

    .line 1589
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1590
    .local v0, "size":I
    nop

    .line 1591
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1590
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$BooleanList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Lcom/bytedance/location/protobuf/Internal$DoubleList;)Lcom/bytedance/location/protobuf/Internal$DoubleList;
    .locals 2
    .param p0, "list"    # Lcom/bytedance/location/protobuf/Internal$DoubleList;

    .line 1579
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1580
    .local v0, "size":I
    nop

    .line 1581
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1580
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$DoubleList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Lcom/bytedance/location/protobuf/Internal$FloatList;)Lcom/bytedance/location/protobuf/Internal$FloatList;
    .locals 2
    .param p0, "list"    # Lcom/bytedance/location/protobuf/Internal$FloatList;

    .line 1569
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1570
    .local v0, "size":I
    nop

    .line 1571
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1570
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$FloatList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Lcom/bytedance/location/protobuf/Internal$IntList;)Lcom/bytedance/location/protobuf/Internal$IntList;
    .locals 2
    .param p0, "list"    # Lcom/bytedance/location/protobuf/Internal$IntList;

    .line 1549
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1550
    .local v0, "size":I
    nop

    .line 1551
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1550
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$IntList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$IntList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Lcom/bytedance/location/protobuf/Internal$LongList;)Lcom/bytedance/location/protobuf/Internal$LongList;
    .locals 2
    .param p0, "list"    # Lcom/bytedance/location/protobuf/Internal$LongList;

    .line 1559
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1560
    .local v0, "size":I
    nop

    .line 1561
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1560
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$LongList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Lcom/bytedance/location/protobuf/Internal$ProtobufList;)Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1599
    .local p0, "list":Lcom/bytedance/location/protobuf/Internal$ProtobufList;, "Lcom/bytedance/location/protobuf/Internal$ProtobufList<TE;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1600
    .local v0, "size":I
    nop

    .line 1601
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1600
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    move-result-object v1

    return-object v1
.end method

.method protected static newMessageInfo(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "defaultInstance"    # Lcom/bytedance/location/protobuf/MessageLite;
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "objects"    # [Ljava/lang/Object;

    .line 421
    new-instance v0, Lcom/bytedance/location/protobuf/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/location/protobuf/RawMessageInfo;-><init>(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;ILcom/bytedance/location/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 9
    .param p1, "messageDefaultInstance"    # Lcom/bytedance/location/protobuf/MessageLite;
    .param p3, "number"    # I
    .param p4, "type"    # Lcom/bytedance/location/protobuf/WireFormat$FieldType;
    .param p5, "isPacked"    # Z
    .param p6, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            "Lcom/bytedance/location/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/bytedance/location/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1182
    .local p0, "containingTypeDefaultInstance":Lcom/bytedance/location/protobuf/MessageLite;, "TContainingType;"
    .local p2, "enumTypeMap":Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;, "Lcom/bytedance/location/protobuf/Internal$EnumLiteMap<*>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1183
    .local v6, "emptyList":Ljava/lang/Object;, "TType;"
    new-instance v7, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v8, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;ILcom/bytedance/location/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, v8

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/Object;Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v7
.end method

.method public static newSingularGeneratedExtension(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/Object;Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;ILcom/bytedance/location/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .param p2, "messageDefaultInstance"    # Lcom/bytedance/location/protobuf/MessageLite;
    .param p4, "number"    # I
    .param p5, "type"    # Lcom/bytedance/location/protobuf/WireFormat$FieldType;
    .param p6, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/bytedance/location/protobuf/MessageLite;",
            "Lcom/bytedance/location/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/bytedance/location/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1162
    .local p0, "containingTypeDefaultInstance":Lcom/bytedance/location/protobuf/MessageLite;, "TContainingType;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TType;"
    .local p3, "enumTypeMap":Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;, "Lcom/bytedance/location/protobuf/Internal$EnumLiteMap<*>;"
    new-instance v6, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/bytedance/location/protobuf/Internal$EnumLiteMap;ILcom/bytedance/location/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/Object;Lcom/bytedance/location/protobuf/MessageLite;Lcom/bytedance/location/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1813
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1815
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 1814
    invoke-static {p0, p1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1813
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1822
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1823
    invoke-static {p0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1822
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1738
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1739
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1738
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/ByteString;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1746
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1800
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/CodedInputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1807
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1782
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1785
    invoke-static {p1}, Lcom/bytedance/location/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/CodedInputStream;

    move-result-object v0

    .line 1786
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 1783
    invoke-static {p0, v0, v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1782
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1793
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1794
    invoke-static {p1}, Lcom/bytedance/location/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/CodedInputStream;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1793
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1732
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1725
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1726
    invoke-static {p1}, Lcom/bytedance/location/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/CodedInputStream;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1725
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1767
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    array-length v0, p1

    .line 1768
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 1767
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1775
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    array-length v0, p1

    .line 1776
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1775
    invoke-static {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method private static parsePartialDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1832
    .local v0, "firstByte":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1833
    const/4 v1, 0x0

    return-object v1

    .line 1835
    :cond_0
    invoke-static {v0, p1}, Lcom/bytedance/location/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 1843
    .local v0, "size":I
    nop

    .line 1844
    new-instance v1, Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/location/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1845
    .local v1, "limitedInput":Ljava/io/InputStream;
    invoke-static {v1}, Lcom/bytedance/location/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/CodedInputStream;

    move-result-object v2

    .line 1846
    .local v2, "codedInput":Lcom/bytedance/location/protobuf/CodedInputStream;
    invoke-static {p0, v2, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 1848
    .local v3, "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Lcom/bytedance/location/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1851
    nop

    .line 1852
    return-object v3

    .line 1849
    :catch_0
    move-exception v4

    .line 1850
    .local v4, "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v4, v3}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5

    .line 1841
    .end local v0    # "size":I
    .end local v1    # "limitedInput":Ljava/io/InputStream;
    .end local v2    # "codedInput":Lcom/bytedance/location/protobuf/CodedInputStream;
    .end local v3    # "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    .end local v4    # "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1836
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1841
    :goto_0
    nop

    .line 1842
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1836
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 1837
    .local v0, "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1838
    new-instance v1, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    .line 1840
    :cond_1
    throw v0
.end method

.method private static parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 4
    .param p1, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/ByteString;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1754
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/ByteString;->newCodedInput()Lcom/bytedance/location/protobuf/CodedInputStream;

    move-result-object v0

    .line 1755
    .local v0, "input":Lcom/bytedance/location/protobuf/CodedInputStream;
    invoke-static {p0, v0, p2}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 1757
    .local v1, "message":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/bytedance/location/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1760
    nop

    .line 1761
    return-object v1

    .line 1758
    :catch_0
    move-exception v2

    .line 1759
    .local v2, "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2, v1}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method protected static parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1701
    .local p0, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/location/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method static parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 3
    .param p1, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lcom/bytedance/location/protobuf/CodedInputStream;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1642
    .local p0, "instance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1646
    .local v0, "result":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    :try_start_0
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v1

    .line 1647
    .local v1, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    invoke-static {p1}, Lcom/bytedance/location/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/CodedInputStreamReader;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 1648
    invoke-interface {v1, v0}, Lcom/bytedance/location/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bytedance/location/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    .end local v1    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    nop

    .line 1667
    return-object v0

    .line 1661
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1656
    :catch_1
    move-exception v1

    goto :goto_1

    .line 1654
    :catch_2
    move-exception v1

    goto :goto_2

    .line 1649
    :catch_3
    move-exception v1

    goto :goto_3

    .line 1661
    :goto_0
    nop

    .line 1662
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    if-eqz v2, :cond_0

    .line 1663
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    throw v2

    .line 1665
    :cond_0
    throw v1

    .line 1656
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    nop

    .line 1657
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    if-eqz v2, :cond_1

    .line 1658
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    throw v2

    .line 1660
    :cond_1
    new-instance v2, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1654
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    nop

    .line 1655
    .local v1, "e":Lcom/bytedance/location/protobuf/UninitializedMessageException;
    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1649
    .end local v1    # "e":Lcom/bytedance/location/protobuf/UninitializedMessageException;
    :goto_3
    nop

    .line 1650
    .local v1, "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1651
    new-instance v2, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object v1, v2

    .line 1653
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method private static parsePartialFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BIILcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 8
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1675
    .local p0, "instance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v6

    .line 1677
    .local v6, "result":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    :try_start_0
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    move-object v7, v0

    .line 1678
    .local v7, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    add-int v4, p2, p3

    new-instance v5, Lcom/bytedance/location/protobuf/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Lcom/bytedance/location/protobuf/ArrayDecoders$Registers;-><init>(Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/bytedance/location/protobuf/ArrayDecoders$Registers;)V

    .line 1680
    invoke-interface {v7, v6}, Lcom/bytedance/location/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bytedance/location/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    .end local v7    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    nop

    .line 1696
    return-object v6

    .line 1693
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1688
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1686
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1681
    :catch_3
    move-exception v0

    goto :goto_3

    .line 1693
    :goto_0
    nop

    .line 1694
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1688
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_1
    nop

    .line 1689
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_0

    .line 1690
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    throw v1

    .line 1692
    :cond_0
    new-instance v1, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1686
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    nop

    .line 1687
    .local v0, "e":Lcom/bytedance/location/protobuf/UninitializedMessageException;
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1681
    .end local v0    # "e":Lcom/bytedance/location/protobuf/UninitializedMessageException;
    :goto_3
    nop

    .line 1682
    .local v0, "e":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1683
    new-instance v1, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    .line 1685
    :cond_1
    invoke-virtual {v0, v6}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 415
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "defaultInstance":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 416
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method clearMemoizedHashCode()V
    .locals 1

    .line 103
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/location/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 104
    return-void
.end method

.method clearMemoizedSerializedSize()V
    .locals 1

    .line 312
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 313
    return-void
.end method

.method computeHashCode()I
    .locals 1

    .line 164
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/location/protobuf/Schema;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final createBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 234
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method protected final createBuilder(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 241
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    .local p1, "prototype":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 308
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "method"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .annotation build Lcom/bytedance/location/protobuf/CanIgnoreReturnValue;
    .end annotation

    .line 303
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 171
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    if-ne p0, p1, :cond_0

    .line 172
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 176
    return v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 180
    return v0

    .line 183
    :cond_2
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/location/protobuf/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 119
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1

    .line 60
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedHashCode()I
    .locals 1

    .line 95
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method getMemoizedSerializedSize()I
    .locals 2

    .line 317
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lcom/bytedance/location/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 362
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/bytedance/location/protobuf/Schema;)I

    move-result v0

    return v0
.end method

.method getSerializedSize(Lcom/bytedance/location/protobuf/Schema;)I
    .locals 4
    .param p1, "schema"    # Lcom/bytedance/location/protobuf/Schema;

    .line 338
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/Schema;)I

    move-result v0

    .line 341
    .local v0, "size":I
    if-ltz v0, :cond_0

    .line 344
    return v0

    .line 342
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serialized size must be non-negative, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    .end local v0    # "size":I
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    return v0

    .line 353
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->computeSerializedSize(Lcom/bytedance/location/protobuf/Schema;)I

    move-result v0

    .line 354
    .restart local v0    # "size":I
    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 355
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 152
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->setMemoizedHashCode(I)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 1

    .line 107
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 246
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->isInitialized(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method isMutable()Z
    .locals 2

    .line 87
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 226
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/location/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 228
    return-void
.end method

.method markImmutable()V
    .locals 2

    .line 91
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 92
    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/bytedance/location/protobuf/ByteString;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 220
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->mergeLengthDelimitedField(ILcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    .line 222
    return-void
.end method

.method protected final mergeUnknownFields(Lcom/bytedance/location/protobuf/UnknownFieldSetLite;)V
    .locals 1
    .param p1, "unknownFields"    # Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    .line 430
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    invoke-static {v0, p1}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/bytedance/location/protobuf/UnknownFieldSetLite;Lcom/bytedance/location/protobuf/UnknownFieldSetLite;)Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    .line 431
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # I

    .line 214
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->mergeVarintField(II)Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    .line 216
    return-void
.end method

.method public final newBuilderForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 1

    .line 60
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 129
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected parseUnknownField(ILcom/bytedance/location/protobuf/CodedInputStream;)Z
    .locals 2
    .param p1, "tag"    # I
    .param p2, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {p1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 205
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->unknownFields:Lcom/bytedance/location/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/location/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/bytedance/location/protobuf/CodedInputStream;)Z

    move-result v0

    return v0
.end method

.method setMemoizedHashCode(I)V
    .locals 0
    .param p1, "value"    # I

    .line 99
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iput p1, p0, Lcom/bytedance/location/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 100
    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .locals 3
    .param p1, "size"    # I

    .line 322
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    if-ltz p1, :cond_0

    .line 325
    iget v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 327
    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 252
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    .line 253
    .local v0, "builder":Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;, "TBuilderType;"
    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic toBuilder()Lcom/bytedance/location/protobuf/MessageLite$Builder;
    .locals 1

    .line 60
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->toBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/location/protobuf/MessageLiteToString;->toString(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/bytedance/location/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/bytedance/location/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    .local p0, "this":Lcom/bytedance/location/protobuf/GeneratedMessageLite;, "Lcom/bytedance/location/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    .line 333
    invoke-static {p1}, Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;->forCodedOutput(Lcom/bytedance/location/protobuf/CodedOutputStream;)Lcom/bytedance/location/protobuf/CodedOutputStreamWriter;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/location/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Writer;)V

    .line 334
    return-void
.end method
