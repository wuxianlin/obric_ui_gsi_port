.class public final Lperfetto/protos/Descriptor$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$FileDescriptorProto;",
        "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enumType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Lcom/google/protobuf/Internal$IntList;

.field private weakDependency_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addAllDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addAllMessageType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addAllPublicDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addAllWeakDependency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addDependency(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDependencyBytes(Lperfetto/protos/Descriptor$FileDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addDependencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addMessageType(ILperfetto/protos/Descriptor$DescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addMessageType(Lperfetto/protos/Descriptor$DescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addPublicDependency(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->addWeakDependency(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearDependency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearEnumType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearExtension()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearMessageType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPackage(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearPackage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearPublicDependency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->clearWeakDependency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->removeEnumType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->removeExtension(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->removeMessageType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setDependency(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setMessageType(ILperfetto/protos/Descriptor$DescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$FileDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackage(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageBytes(Lperfetto/protos/Descriptor$FileDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setPublicDependency(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->setWeakDependency(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2485
    new-instance v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;-><init>()V

    .line 2488
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$FileDescriptorProto;
    sput-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2489
    const-class v1, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2491
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$FileDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2418
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->memoizedIsInitialized:B

    .line 649
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 650
    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 652
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 653
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 654
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 655
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 656
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 657
    return-void
.end method

.method private addAllDependency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 915
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 916
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 918
    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1360
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1361
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1363
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1455
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1457
    return-void
.end method

.method private addAllMessageType(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1258
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$DescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1259
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1261
    return-void
.end method

.method private addAllPublicDependency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1026
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1027
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1029
    return-void
.end method

.method private addAllWeakDependency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1131
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1133
    return-void
.end method

.method private addDependency(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 902
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 903
    iget-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 904
    return-void
.end method

.method private addDependencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 939
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 940
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 941
    return-void
.end method

.method private addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 1351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1353
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1354
    return-void
.end method

.method private addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 1342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1344
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1345
    return-void
.end method

.method private addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 1445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1447
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1448
    return-void
.end method

.method private addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 1436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1438
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1439
    return-void
.end method

.method private addMessageType(ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 1245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1247
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1248
    return-void
.end method

.method private addMessageType(Lperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 1232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1234
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1235
    return-void
.end method

.method private addPublicDependency(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1013
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1014
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1015
    return-void
.end method

.method private addWeakDependency(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1116
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1117
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1118
    return-void
.end method

.method private clearDependency()V
    .locals 1

    .line 927
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 928
    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 1368
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1369
    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 1462
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1463
    return-void
.end method

.method private clearMessageType()V
    .locals 1

    .line 1270
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1271
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 720
    iget v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    .line 721
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 722
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 798
    iget v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    .line 799
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 800
    return-void
.end method

.method private clearPublicDependency()V
    .locals 1

    .line 1038
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 1039
    return-void
.end method

.method private clearWeakDependency()V
    .locals 1

    .line 1143
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 1144
    return-void
.end method

.method private ensureDependencyIsMutable()V
    .locals 2

    .line 870
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 871
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    nop

    .line 873
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 875
    :cond_0
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .line 1322
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1323
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    nop

    .line 1325
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1327
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 1416
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1417
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1418
    nop

    .line 1419
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1421
    :cond_0
    return-void
.end method

.method private ensureMessageTypeIsMutable()V
    .locals 2

    .line 1204
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1205
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$DescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1206
    nop

    .line 1207
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1209
    :cond_0
    return-void
.end method

.method private ensurePublicDependencyIsMutable()V
    .locals 2

    .line 984
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 985
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 986
    nop

    .line 987
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 989
    :cond_0
    return-void
.end method

.method private ensureWeakDependencyIsMutable()V
    .locals 2

    .line 1085
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 1086
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    nop

    .line 1088
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    .line 1090
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1

    .line 2494
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 1547
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$FileDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 1550
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1495
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1512
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1519
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1475
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1482
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1500
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1507
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2500
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumType(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1374
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1375
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1376
    return-void
.end method

.method private removeExtension(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1468
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1469
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1470
    return-void
.end method

.method private removeMessageType(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1280
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1281
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1282
    return-void
.end method

.method private setDependency(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 887
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 888
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureDependencyIsMutable()V

    .line 889
    iget-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 890
    return-void
.end method

.method private setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 1334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureEnumTypeIsMutable()V

    .line 1336
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1337
    return-void
.end method

.method private setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 1428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureExtensionIsMutable()V

    .line 1430
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1431
    return-void
.end method

.method private setMessageType(ILperfetto/protos/Descriptor$DescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 1220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureMessageTypeIsMutable()V

    .line 1222
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1223
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 709
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    .line 710
    iput-object p1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 711
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 733
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->name_:Ljava/lang/String;

    .line 734
    iget v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    .line 735
    return-void
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 787
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    .line 788
    iput-object p1, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 789
    return-void
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 811
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->package_:Ljava/lang/String;

    .line 812
    iget v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    .line 813
    return-void
.end method

.method private setPublicDependency(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1001
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensurePublicDependencyIsMutable()V

    .line 1002
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1003
    return-void
.end method

.method private setWeakDependency(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1103
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->ensureWeakDependencyIsMutable()V

    .line 1104
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1105
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2424
    move-object v1, p0

    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2474
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lperfetto/protos/Descriptor$FileDescriptorProto;->memoizedIsInitialized:B

    .line 2475
    return-object v2

    .line 2471
    :pswitch_1
    iget-byte v0, v1, Lperfetto/protos/Descriptor$FileDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2456
    :pswitch_2
    sget-object v2, Lperfetto/protos/Descriptor$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2457
    .local v2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FileDescriptorProto;>;"
    if-nez v2, :cond_2

    .line 2458
    const-class v3, Lperfetto/protos/Descriptor$FileDescriptorProto;

    monitor-enter v3

    .line 2459
    :try_start_0
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v2, v0

    .line 2460
    if-nez v2, :cond_1

    .line 2461
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-direct {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 2464
    sput-object v2, Lperfetto/protos/Descriptor$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2466
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2468
    :cond_2
    :goto_1
    return-object v2

    .line 2453
    .end local v2    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FileDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0

    .line 2432
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "package_"

    const-string v5, "dependency_"

    const-string v6, "messageType_"

    const-class v7, Lperfetto/protos/Descriptor$DescriptorProto;

    const-string v8, "enumType_"

    const-class v9, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    const-string v10, "extension_"

    const-class v11, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    const-string v12, "publicDependency_"

    const-string v13, "weakDependency_"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 2446
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u000b\u0008\u0000\u0006\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u041b\u0005\u001b\u0007\u001b\n\u0016\u000b\u0016"

    .line 2449
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lperfetto/protos/Descriptor$FileDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v3, v2, v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 2429
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;

    invoke-direct {v0, v2}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;-><init>(Lperfetto/protos/Descriptor$FileDescriptorProto$Builder-IA;)V

    return-object v0

    .line 2426
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;-><init>()V

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

.method public getDependency(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 852
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 866
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 867
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyCount()I
    .locals 1

    .line 839
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->dependency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 1312
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1305
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1319
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1298
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->enumType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 1406
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1399
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1385
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1413
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1392
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->extension_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageType(I)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 1190
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProto;

    return-object v0
.end method

.method public getMessageTypeCount()I
    .locals 1

    .line 1179
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1201
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->messageType_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 696
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 774
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependency(I)I
    .locals 1
    .param p1, "index"    # I

    .line 981
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPublicDependencyCount()I
    .locals 1

    .line 968
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->publicDependency_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1082
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getWeakDependencyCount()I
    .locals 1

    .line 1068
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->weakDependency_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 671
    iget v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPackage()Z
    .locals 1

    .line 749
    iget v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
