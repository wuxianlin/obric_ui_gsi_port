.class final Lcom/android/systemui/communal/ui/compose/Colors;
.super Ljava/lang/Object;
.source "CommunalHub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\u0004H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006R!\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/Colors;",
        "",
        "()V",
        "DisabledColorFilter",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "getDisabledColorFilter-p10-uLo",
        "()[F",
        "DisabledColorFilter$delegate",
        "Lkotlin/Lazy;",
        "disabledColorMatrix",
        "disabledColorMatrix-p10-uLo",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DisabledColorFilter$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/Colors;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/Colors;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors;

    .line 1383
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$disabledColorMatrix-p10-uLo(Lcom/android/systemui/communal/ui/compose/Colors;)[F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/ui/compose/Colors;

    .line 1382
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/Colors;->disabledColorMatrix-p10-uLo()[F

    move-result-object v0

    return-object v0
.end method

.method private final disabledColorMatrix-p10-uLo()[F
    .locals 9

    .line 1387
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    .line 1388
    .local v2, "brightnessMatrix":[F
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1389
    .local v3, "brightnessAmount":F
    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1391
    .local v4, "brightnessRgb":F
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    .line 1392
    .local v5, "scale":F
    move-object v6, v2

    .line 1393
    .local v6, "mat":[F
    const/4 v7, 0x0

    aput v5, v6, v7

    .line 1394
    const/4 v7, 0x6

    aput v5, v6, v7

    .line 1395
    const/16 v7, 0xc

    aput v5, v6, v7

    .line 1396
    const/4 v7, 0x4

    aput v4, v6, v7

    .line 1397
    const/16 v7, 0x9

    aput v4, v6, v7

    .line 1398
    const/16 v7, 0xe

    aput v4, v6, v7

    .line 1400
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$disabledColorMatrix_p10_uLo_u24lambda_u240":[F
    const/4 v7, 0x0

    .line 1401
    .local v7, "$i$a$-apply-Colors$disabledColorMatrix$1":I
    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/ColorMatrix;->setToSaturation-impl([FF)V

    .line 1402
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorMatrix;->timesAssign-jHG-Opc([F[F)V

    .line 1403
    nop

    .line 1400
    .end local v1    # "$this$disabledColorMatrix_p10_uLo_u24lambda_u240":[F
    .end local v7    # "$i$a$-apply-Colors$disabledColorMatrix$1":I
    return-object v0
.end method


# virtual methods
.method public final getDisabledColorFilter-p10-uLo()[F
    .locals 1

    .line 1383
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->unbox-impl()[F

    move-result-object v0

    return-object v0
.end method
