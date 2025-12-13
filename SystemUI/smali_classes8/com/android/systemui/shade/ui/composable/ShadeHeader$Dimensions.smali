.class public final Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;
.super Ljava/lang/Object;
.source "ShadeHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimensions"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,616:1\n148#2:617\n148#2:618\n*S KotlinDebug\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions\n*L\n106#1:617\n107#1:618\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;",
        "",
        "()V",
        "CollapsedHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getCollapsedHeight-D9Ej5fM",
        "()F",
        "F",
        "ExpandedHeight",
        "getExpandedHeight-D9Ej5fM",
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
.field public static final $stable:I

.field private static final CollapsedHeight:F

.field private static final ExpandedHeight:F

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;

    .line 106
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 617
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 106
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->CollapsedHeight:F

    .line 107
    const/16 v0, 0x78

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 618
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 107
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->ExpandedHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollapsedHeight-D9Ej5fM()F
    .locals 1

    .line 106
    sget v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->CollapsedHeight:F

    return v0
.end method

.method public final getExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 107
    sget v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Dimensions;->ExpandedHeight:F

    return v0
.end method
