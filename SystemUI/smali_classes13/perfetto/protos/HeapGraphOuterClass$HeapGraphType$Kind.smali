.class public final enum Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
.super Ljava/lang/Enum;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final enum KIND_ARRAY:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_ARRAY_VALUE:I = 0x4

.field public static final enum KIND_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final enum KIND_CLASSLOADER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_CLASSLOADER_VALUE:I = 0x6

.field public static final KIND_CLASS_VALUE:I = 0x5

.field public static final enum KIND_DEXCACHE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_DEXCACHE_VALUE:I = 0x7

.field public static final enum KIND_FINALIZER_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_FINALIZER_REFERENCE_VALUE:I = 0xa

.field public static final enum KIND_NOREFERENCES:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_NOREFERENCES_VALUE:I = 0x2

.field public static final enum KIND_NORMAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_NORMAL_VALUE:I = 0x1

.field public static final enum KIND_PHANTOM_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_PHANTOM_REFERENCE_VALUE:I = 0xb

.field public static final enum KIND_SOFT_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_SOFT_REFERENCE_VALUE:I = 0x8

.field public static final enum KIND_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_STRING_VALUE:I = 0x3

.field public static final enum KIND_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_UNKNOWN_VALUE:I = 0x0

.field public static final enum KIND_WEAK_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

.field public static final KIND_WEAK_REFERENCE_VALUE:I = 0x9

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 12

    .line 869
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_NORMAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_NOREFERENCES:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v3, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v4, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_ARRAY:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v5, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v6, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_CLASSLOADER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v7, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_DEXCACHE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v8, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_SOFT_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v9, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_WEAK_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v10, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_FINALIZER_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    sget-object v11, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_PHANTOM_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    filled-new-array/range {v0 .. v11}, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 874
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 878
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_NORMAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 882
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_NOREFERENCES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_NOREFERENCES:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 886
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 890
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_ARRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_ARRAY:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 894
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_CLASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 898
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_CLASSLOADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_CLASSLOADER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 902
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_DEXCACHE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_DEXCACHE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 906
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_SOFT_REFERENCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_SOFT_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 910
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_WEAK_REFERENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_WEAK_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 914
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_FINALIZER_REFERENCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_FINALIZER_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 918
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    const-string v1, "KIND_PHANTOM_REFERENCE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_PHANTOM_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 869
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->$values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    move-result-object v0

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->$VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 1009
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind$1;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind$1;-><init>()V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1033
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1034
    iput p3, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->value:I

    .line 1035
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 1
    .param p0, "value"    # I

    .line 987
    packed-switch p0, :pswitch_data_0

    .line 1000
    const/4 v0, 0x0

    return-object v0

    .line 999
    :pswitch_0
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_PHANTOM_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 998
    :pswitch_1
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_FINALIZER_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 997
    :pswitch_2
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_WEAK_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 996
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_SOFT_REFERENCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 995
    :pswitch_4
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_DEXCACHE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 994
    :pswitch_5
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_CLASSLOADER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 993
    :pswitch_6
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 992
    :pswitch_7
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_ARRAY:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 991
    :pswitch_8
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 990
    :pswitch_9
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_NOREFERENCES:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 989
    :pswitch_a
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_NORMAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    .line 988
    :pswitch_b
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->KIND_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;",
            ">;"
        }
    .end annotation

    .line 1006
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1019
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind$KindVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    invoke-static {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 869
    const-class v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 1

    .line 869
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->$VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    invoke-virtual {v0}, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 973
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;->value:I

    return v0
.end method
