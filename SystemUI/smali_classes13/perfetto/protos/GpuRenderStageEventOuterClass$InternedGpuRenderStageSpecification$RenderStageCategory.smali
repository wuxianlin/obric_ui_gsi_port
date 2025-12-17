.class public final enum Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
.super Ljava/lang/Enum;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderStageCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory$RenderStageCategoryVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

.field public static final enum COMPUTE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

.field public static final COMPUTE_VALUE:I = 0x2

.field public static final enum GRAPHICS:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

.field public static final GRAPHICS_VALUE:I = 0x1

.field public static final enum OTHER:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

.field public static final OTHER_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    .locals 3

    .line 5297
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->OTHER:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    sget-object v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->GRAPHICS:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->COMPUTE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5302
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->OTHER:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    .line 5306
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    const-string v1, "GRAPHICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->GRAPHICS:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    .line 5310
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    const-string v1, "COMPUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->COMPUTE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    .line 5297
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->$values()[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    move-result-object v0

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->$VALUES:[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    .line 5356
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory$1;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory$1;-><init>()V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 5380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5381
    iput p3, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->value:I

    .line 5382
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    .locals 1
    .param p0, "value"    # I

    .line 5343
    packed-switch p0, :pswitch_data_0

    .line 5347
    const/4 v0, 0x0

    return-object v0

    .line 5346
    :pswitch_0
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->COMPUTE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    return-object v0

    .line 5345
    :pswitch_1
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->GRAPHICS:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    return-object v0

    .line 5344
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->OTHER:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;",
            ">;"
        }
    .end annotation

    .line 5353
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 5366
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory$RenderStageCategoryVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5339
    invoke-static {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->forNumber(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
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

    .line 5297
    const-class v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;
    .locals 1

    .line 5297
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->$VALUES:[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    invoke-virtual {v0}, [Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 5329
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGpuRenderStageSpecification$RenderStageCategory;->value:I

    return v0
.end method
