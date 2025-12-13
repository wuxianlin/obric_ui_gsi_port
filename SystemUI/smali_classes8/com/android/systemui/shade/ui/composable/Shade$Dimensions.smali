.class public final Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;
.super Ljava/lang/Object;
.source "ShadeScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/Shade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/Shade$Dimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,543:1\n148#2:544\n148#2:545\n148#2:546\n*S KotlinDebug\n*F\n+ 1 ShadeScene.kt\ncom/android/systemui/shade/ui/composable/Shade$Dimensions\n*L\n116#1:544\n117#1:545\n118#1:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;",
        "",
        "()V",
        "HorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "ScrimCornerSize",
        "getScrimCornerSize-D9Ej5fM",
        "ScrimOverscrollLimit",
        "getScrimOverscrollLimit-D9Ej5fM",
        "ScrimVisibilityThreshold",
        "",
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
.field public static final $stable:I = 0x0

.field private static final HorizontalPadding:F

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;

.field private static final ScrimCornerSize:F

.field private static final ScrimOverscrollLimit:F

.field public static final ScrimVisibilityThreshold:F = 5.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;

    .line 116
    const/16 v0, 0x20

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 544
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 116
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->ScrimCornerSize:F

    .line 117
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 545
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 117
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->HorizontalPadding:F

    .line 118
    const/16 v0, 0x20

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 546
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 118
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->ScrimOverscrollLimit:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 117
    sget v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->HorizontalPadding:F

    return v0
.end method

.method public final getScrimCornerSize-D9Ej5fM()F
    .locals 1

    .line 116
    sget v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->ScrimCornerSize:F

    return v0
.end method

.method public final getScrimOverscrollLimit-D9Ej5fM()F
    .locals 1

    .line 118
    sget v0, Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;->ScrimOverscrollLimit:F

    return v0
.end method
