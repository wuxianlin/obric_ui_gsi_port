.class public final enum Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
.super Ljava/lang/Enum;
.source "SurfaceflingerLayersConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag$TraceFlagVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final enum TRACE_FLAG_ALL:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_ALL_VALUE:I = 0xe

.field public static final enum TRACE_FLAG_BUFFERS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_BUFFERS_VALUE:I = 0x20

.field public static final enum TRACE_FLAG_COMPOSITION:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_COMPOSITION_VALUE:I = 0x4

.field public static final enum TRACE_FLAG_EXTRA:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_EXTRA_VALUE:I = 0x8

.field public static final enum TRACE_FLAG_HWC:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_HWC_VALUE:I = 0x10

.field public static final enum TRACE_FLAG_INPUT:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_INPUT_VALUE:I = 0x2

.field public static final enum TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum TRACE_FLAG_VIRTUAL_DISPLAYS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

.field public static final TRACE_FLAG_VIRTUAL_DISPLAYS_VALUE:I = 0x40

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 8

    .line 214
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_INPUT:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v2, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_COMPOSITION:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_EXTRA:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v4, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_HWC:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v5, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_BUFFERS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v6, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_VIRTUAL_DISPLAYS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    sget-object v7, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_ALL:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    filled-new-array/range {v0 .. v7}, [Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 219
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const-string v1, "TRACE_FLAG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 223
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const-string v1, "TRACE_FLAG_INPUT"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_INPUT:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 227
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const-string v1, "TRACE_FLAG_COMPOSITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_COMPOSITION:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 231
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const/4 v1, 0x3

    const/16 v3, 0x8

    const-string v4, "TRACE_FLAG_EXTRA"

    invoke-direct {v0, v4, v1, v3}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_EXTRA:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 235
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const-string v1, "TRACE_FLAG_HWC"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_HWC:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 239
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "TRACE_FLAG_BUFFERS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_BUFFERS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 243
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "TRACE_FLAG_VIRTUAL_DISPLAYS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_VIRTUAL_DISPLAYS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 251
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    const/4 v1, 0x7

    const/16 v2, 0xe

    const-string v3, "TRACE_FLAG_ALL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_ALL:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 214
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->$values()[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->$VALUES:[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 326
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 350
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 351
    iput p3, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->value:I

    .line 352
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 1
    .param p0, "value"    # I

    .line 308
    sparse-switch p0, :sswitch_data_0

    .line 317
    const/4 v0, 0x0

    return-object v0

    .line 315
    :sswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_VIRTUAL_DISPLAYS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 314
    :sswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_BUFFERS:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 313
    :sswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_HWC:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 316
    :sswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_ALL:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 312
    :sswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_EXTRA:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 311
    :sswitch_5
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_COMPOSITION:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 310
    :sswitch_6
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_INPUT:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    .line 309
    :sswitch_7
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;"
        }
    .end annotation

    .line 323
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 336
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag$TraceFlagVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
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

    .line 214
    const-class v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 1

    .line 214
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->$VALUES:[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 294
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;->value:I

    return v0
.end method
