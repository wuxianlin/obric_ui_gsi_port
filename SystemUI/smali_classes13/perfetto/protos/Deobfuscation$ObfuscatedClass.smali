.class public final Lperfetto/protos/Deobfuscation$ObfuscatedClass;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Deobfuscation.java"

# interfaces
.implements Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObfuscatedClass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;",
        ">;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedClassOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

.field public static final DEOBFUSCATED_NAME_FIELD_NUMBER:I = 0x2

.field public static final OBFUSCATED_MEMBERS_FIELD_NUMBER:I = 0x3

.field public static final OBFUSCATED_METHODS_FIELD_NUMBER:I = 0x4

.field public static final OBFUSCATED_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deobfuscatedName_:Ljava/lang/String;

.field private obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation
.end field

.field private obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation
.end field

.field private obfuscatedName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->addAllObfuscatedMembers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->addAllObfuscatedMethods(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->addObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->addObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->addObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->addObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->clearDeobfuscatedName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->clearObfuscatedMembers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->clearObfuscatedMethods()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->clearObfuscatedName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->removeObfuscatedMembers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->removeObfuscatedMethods(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->setDeobfuscatedName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeobfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->setDeobfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->setObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedClass;ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->setObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->setObfuscatedName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedClass;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->setObfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1

    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1592
    new-instance v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-direct {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;-><init>()V

    .line 1595
    .local v0, "defaultInstance":Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    sput-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1596
    const-class v1, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1598
    .end local v0    # "defaultInstance":Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 723
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedName_:Ljava/lang/String;

    .line 724
    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->deobfuscatedName_:Ljava/lang/String;

    .line 725
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 726
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 727
    return-void
.end method

.method private addAllObfuscatedMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;)V"
        }
    .end annotation

    .line 949
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMembersIsMutable()V

    .line 950
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 952
    return-void
.end method

.method private addAllObfuscatedMethods(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;)V"
        }
    .end annotation

    .line 1051
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMethodsIsMutable()V

    .line 1052
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1054
    return-void
.end method

.method private addObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 936
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMembersIsMutable()V

    .line 938
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 939
    return-void
.end method

.method private addObfuscatedMembers(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMembersIsMutable()V

    .line 925
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 926
    return-void
.end method

.method private addObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMethodsIsMutable()V

    .line 1044
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1045
    return-void
.end method

.method private addObfuscatedMethods(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMethodsIsMutable()V

    .line 1035
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1036
    return-void
.end method

.method private clearDeobfuscatedName()V
    .locals 1

    .line 824
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    .line 825
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getDefaultInstance()Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getDeobfuscatedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->deobfuscatedName_:Ljava/lang/String;

    .line 826
    return-void
.end method

.method private clearObfuscatedMembers()V
    .locals 1

    .line 961
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 962
    return-void
.end method

.method private clearObfuscatedMethods()V
    .locals 1

    .line 1059
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1060
    return-void
.end method

.method private clearObfuscatedName()V
    .locals 1

    .line 770
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    .line 771
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getDefaultInstance()Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getObfuscatedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedName_:Ljava/lang/String;

    .line 772
    return-void
.end method

.method private ensureObfuscatedMembersIsMutable()V
    .locals 2

    .line 895
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 896
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    nop

    .line 898
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 900
    :cond_0
    return-void
.end method

.method private ensureObfuscatedMethodsIsMutable()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1014
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1015
    nop

    .line 1016
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1018
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1

    .line 1601
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1

    .line 1144
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Deobfuscation$ObfuscatedClass;)Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    .line 1147
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0, p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1132
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1139
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1079
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1097
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedClass;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1104
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedClass;",
            ">;"
        }
    .end annotation

    .line 1607
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeObfuscatedMembers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 971
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMembersIsMutable()V

    .line 972
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 973
    return-void
.end method

.method private removeObfuscatedMethods(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1065
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMethodsIsMutable()V

    .line 1066
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1067
    return-void
.end method

.method private setDeobfuscatedName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 817
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    .line 818
    iput-object p1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->deobfuscatedName_:Ljava/lang/String;

    .line 819
    return-void
.end method

.method private setDeobfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 833
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->deobfuscatedName_:Ljava/lang/String;

    .line 834
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    .line 835
    return-void
.end method

.method private setObfuscatedMembers(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMembersIsMutable()V

    .line 913
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 914
    return-void
.end method

.method private setObfuscatedMethods(ILperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 1025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->ensureObfuscatedMethodsIsMutable()V

    .line 1027
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1028
    return-void
.end method

.method private setObfuscatedName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 763
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    .line 764
    iput-object p1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedName_:Ljava/lang/String;

    .line 765
    return-void
.end method

.method private setObfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 779
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedName_:Ljava/lang/String;

    .line 780
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    .line 781
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1537
    sget-object v0, Lperfetto/protos/Deobfuscation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1582
    :pswitch_0
    return-object v1

    .line 1579
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1564
    :pswitch_2
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 1565
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Deobfuscation$ObfuscatedClass;>;"
    if-nez v0, :cond_1

    .line 1566
    const-class v1, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    monitor-enter v1

    .line 1567
    :try_start_0
    sget-object v2, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1568
    if-nez v0, :cond_0

    .line 1569
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1572
    sput-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 1574
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1576
    :cond_1
    :goto_0
    return-object v0

    .line 1561
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Deobfuscation$ObfuscatedClass;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    return-object v0

    .line 1545
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "obfuscatedName_"

    const-string v3, "deobfuscatedName_"

    const-string v4, "obfuscatedMembers_"

    const-class v5, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    const-string v6, "obfuscatedMethods_"

    const-class v7, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1554
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u001b"

    .line 1557
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1542
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder;-><init>(Lperfetto/protos/Deobfuscation$ObfuscatedClass$Builder-IA;)V

    return-object v0

    .line 1539
    :pswitch_6
    new-instance v0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;

    invoke-direct {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedClass;-><init>()V

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

.method public getDeobfuscatedName()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->deobfuscatedName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 808
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->deobfuscatedName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedMembers(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p1, "index"    # I

    .line 881
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public getObfuscatedMembersCount()I
    .locals 1

    .line 870
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getObfuscatedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObfuscatedMembersOrBuilder(I)Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 892
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;

    return-object v0
.end method

.method public getObfuscatedMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMembers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObfuscatedMethods(I)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p1, "index"    # I

    .line 1003
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public getObfuscatedMethodsCount()I
    .locals 1

    .line 996
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getObfuscatedMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObfuscatedMethodsOrBuilder(I)Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1010
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;

    return-object v0
.end method

.method public getObfuscatedMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getObfuscatedName()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedName_:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 754
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->obfuscatedName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeobfuscatedName()Z
    .locals 1

    .line 791
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObfuscatedName()Z
    .locals 2

    .line 737
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedClass;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
