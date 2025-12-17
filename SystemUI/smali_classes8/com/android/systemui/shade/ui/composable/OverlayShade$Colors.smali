.class public final Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;
.super Ljava/lang/Object;
.source "OverlayShade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/OverlayShade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;",
        "",
        "()V",
        "PanelBackground",
        "Landroidx/compose/ui/graphics/Color;",
        "getPanelBackground",
        "(Landroidx/compose/runtime/Composer;I)J",
        "ScrimBackground",
        "getScrimBackground-0d7_KjU",
        "()J",
        "J",
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

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;

.field private static final ScrimBackground:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;

    .line 191
    const/4 v0, 0x0

    const/16 v1, 0x55

    invoke-static {v0, v0, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->ScrimBackground:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPanelBackground(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const v0, -0x732342f1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.shade.ui.composable.OverlayShade.Colors.<get-PanelBackground> (OverlayShade.kt:192)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide v0
.end method

.method public final getScrimBackground-0d7_KjU()J
    .locals 2

    .line 191
    sget-wide v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Colors;->ScrimBackground:J

    return-wide v0
.end method
