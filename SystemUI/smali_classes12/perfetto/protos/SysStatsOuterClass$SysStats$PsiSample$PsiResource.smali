.class public final enum Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
.super Ljava/lang/Enum;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PsiResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$PsiResourceVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final enum PSI_RESOURCE_CPU_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_CPU_FULL_VALUE:I = 0x2

.field public static final enum PSI_RESOURCE_CPU_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_CPU_SOME_VALUE:I = 0x1

.field public static final enum PSI_RESOURCE_IO_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_IO_FULL_VALUE:I = 0x4

.field public static final enum PSI_RESOURCE_IO_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_IO_SOME_VALUE:I = 0x3

.field public static final enum PSI_RESOURCE_MEMORY_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_MEMORY_FULL_VALUE:I = 0x6

.field public static final enum PSI_RESOURCE_MEMORY_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_MEMORY_SOME_VALUE:I = 0x5

.field public static final enum PSI_RESOURCE_UNSPECIFIED:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

.field public static final PSI_RESOURCE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    .locals 7

    .line 4602
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_UNSPECIFIED:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    sget-object v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_CPU_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_CPU_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_IO_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    sget-object v4, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_IO_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    sget-object v5, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_MEMORY_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    sget-object v6, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_MEMORY_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    filled-new-array/range {v0 .. v6}, [Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4607
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_UNSPECIFIED:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4611
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_CPU_SOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_CPU_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4615
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_CPU_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_CPU_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4619
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_IO_SOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_IO_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4623
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_IO_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_IO_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4627
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_MEMORY_SOME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_MEMORY_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4631
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    const-string v1, "PSI_RESOURCE_MEMORY_FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_MEMORY_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4602
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->$values()[Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->$VALUES:[Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4697
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$1;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$1;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 4721
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4722
    iput p3, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->value:I

    .line 4723
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    .locals 1
    .param p0, "value"    # I

    .line 4680
    packed-switch p0, :pswitch_data_0

    .line 4688
    const/4 v0, 0x0

    return-object v0

    .line 4687
    :pswitch_0
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_MEMORY_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    .line 4686
    :pswitch_1
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_MEMORY_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    .line 4685
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_IO_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    .line 4684
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_IO_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    .line 4683
    :pswitch_4
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_CPU_FULL:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    .line 4682
    :pswitch_5
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_CPU_SOME:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    .line 4681
    :pswitch_6
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_UNSPECIFIED:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;",
            ">;"
        }
    .end annotation

    .line 4694
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 4707
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource$PsiResourceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4676
    invoke-static {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->forNumber(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
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

    .line 4602
    const-class v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    .locals 1

    .line 4602
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->$VALUES:[Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    invoke-virtual {v0}, [Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 4666
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->value:I

    return v0
.end method
