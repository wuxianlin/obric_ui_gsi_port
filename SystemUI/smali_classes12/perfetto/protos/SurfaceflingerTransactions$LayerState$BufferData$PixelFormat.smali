.class public final enum Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
.super Ljava/lang/Enum;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat$PixelFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final enum PIXEL_FORMAT_BGRA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_BGRA_8888_VALUE:I = 0x5

.field public static final enum PIXEL_FORMAT_CUSTOM:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_CUSTOM_VALUE:I = -0x4

.field public static final enum PIXEL_FORMAT_OPAQUE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_OPAQUE_VALUE:I = -0x1

.field public static final enum PIXEL_FORMAT_RGBA_1010102:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGBA_1010102_VALUE:I = 0x2b

.field public static final enum PIXEL_FORMAT_RGBA_4444:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGBA_4444_VALUE:I = 0x7

.field public static final enum PIXEL_FORMAT_RGBA_5551:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGBA_5551_VALUE:I = 0x6

.field public static final enum PIXEL_FORMAT_RGBA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGBA_8888_VALUE:I = 0x1

.field public static final enum PIXEL_FORMAT_RGBA_FP16:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGBA_FP16_VALUE:I = 0x16

.field public static final enum PIXEL_FORMAT_RGBX_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGBX_8888_VALUE:I = 0x2

.field public static final enum PIXEL_FORMAT_RGB_565:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGB_565_VALUE:I = 0x4

.field public static final enum PIXEL_FORMAT_RGB_888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_RGB_888_VALUE:I = 0x3

.field public static final enum PIXEL_FORMAT_R_8:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_R_8_VALUE:I = 0x38

.field public static final enum PIXEL_FORMAT_TRANSLUCENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_TRANSLUCENT_VALUE:I = -0x3

.field public static final enum PIXEL_FORMAT_TRANSPARENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_TRANSPARENT_VALUE:I = -0x2

.field public static final enum PIXEL_FORMAT_UNKNOWN:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

.field public static final PIXEL_FORMAT_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    .locals 15

    .line 9042
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_UNKNOWN:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_CUSTOM:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_TRANSLUCENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_TRANSPARENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v4, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_OPAQUE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v5, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v6, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBX_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v7, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGB_888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v8, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGB_565:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v9, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_BGRA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v10, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_5551:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v11, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_4444:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v12, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_FP16:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v13, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_1010102:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    sget-object v14, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_R_8:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    filled-new-array/range {v0 .. v14}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 9047
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_UNKNOWN:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9051
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/4 v1, -0x4

    const-string v2, "PIXEL_FORMAT_CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_CUSTOM:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9055
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/4 v1, -0x3

    const-string v2, "PIXEL_FORMAT_TRANSLUCENT"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_TRANSLUCENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9059
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/4 v1, -0x2

    const-string v2, "PIXEL_FORMAT_TRANSPARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_TRANSPARENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9063
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/4 v1, -0x1

    const-string v2, "PIXEL_FORMAT_OPAQUE"

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_OPAQUE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9067
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_RGBA_8888"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9071
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_RGBX_8888"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBX_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9075
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_RGB_888"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGB_888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9079
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_RGB_565"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5, v6}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGB_565:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9083
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_BGRA_8888"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_BGRA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9087
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_RGBA_5551"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_5551:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9091
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const-string v1, "PIXEL_FORMAT_RGBA_4444"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_4444:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9095
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/16 v1, 0xc

    const/16 v2, 0x16

    const-string v3, "PIXEL_FORMAT_RGBA_FP16"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_FP16:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9099
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/16 v1, 0xd

    const/16 v2, 0x2b

    const-string v3, "PIXEL_FORMAT_RGBA_1010102"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_1010102:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9103
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    const/16 v1, 0xe

    const/16 v2, 0x38

    const-string v3, "PIXEL_FORMAT_R_8"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_R_8:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9042
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->$values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9209
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9234
    iput p3, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->value:I

    .line 9235
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    .locals 1
    .param p0, "value"    # I

    .line 9184
    sparse-switch p0, :sswitch_data_0

    .line 9200
    const/4 v0, 0x0

    return-object v0

    .line 9199
    :sswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_R_8:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9198
    :sswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_1010102:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9197
    :sswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_FP16:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9196
    :sswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_4444:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9195
    :sswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_5551:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9194
    :sswitch_5
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_BGRA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9193
    :sswitch_6
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGB_565:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9192
    :sswitch_7
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGB_888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9191
    :sswitch_8
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBX_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9190
    :sswitch_9
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_RGBA_8888:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9185
    :sswitch_a
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_UNKNOWN:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9189
    :sswitch_b
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_OPAQUE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9188
    :sswitch_c
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_TRANSPARENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9187
    :sswitch_d
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_TRANSLUCENT:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    .line 9186
    :sswitch_e
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_CUSTOM:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_e
        -0x3 -> :sswitch_d
        -0x2 -> :sswitch_c
        -0x1 -> :sswitch_b
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x16 -> :sswitch_2
        0x2b -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;",
            ">;"
        }
    .end annotation

    .line 9206
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 9219
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat$PixelFormatVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9180
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
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

    .line 9042
    const-class v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    .locals 1

    .line 9042
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->$VALUES:[Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9170
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->value:I

    return v0
.end method
