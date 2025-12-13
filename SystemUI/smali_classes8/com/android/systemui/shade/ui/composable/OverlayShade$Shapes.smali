.class public final Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;
.super Ljava/lang/Object;
.source "OverlayShade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/OverlayShade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shapes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;",
        "",
        "()V",
        "RoundedCornerPanel",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getRoundedCornerPanel",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
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

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;

.field private static final RoundedCornerPanel:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;

    .line 205
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Dimensions;->getPanelCornerRadius-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->RoundedCornerPanel:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoundedCornerPanel()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 205
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Shapes;->RoundedCornerPanel:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
