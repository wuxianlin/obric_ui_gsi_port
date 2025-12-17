.class public final Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;
.super Ljava/lang/Object;
.source "ShadeHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\u0004*\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;",
        "",
        "()V",
        "onScrimDim",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/material3/ColorScheme;",
        "getOnScrimDim-vNxB06k",
        "(Landroidx/compose/material3/ColorScheme;)J",
        "shadeHeaderText",
        "getShadeHeaderText-vNxB06k",
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

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Colors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnScrimDim-vNxB06k(Landroidx/compose/material3/ColorScheme;)J
    .locals 2
    .param p1, "$this$onScrimDim"    # Landroidx/compose/material3/ColorScheme;

    const-string v0, "$this$onScrimDim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShadeHeaderText-vNxB06k(Landroidx/compose/material3/ColorScheme;)J
    .locals 2
    .param p1, "$this$shadeHeaderText"    # Landroidx/compose/material3/ColorScheme;

    const-string v0, "$this$shadeHeaderText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method
