.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;
.super Ljava/lang/Object;
.source "ShortcutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shapes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;",
        "",
        "()V",
        "singlePaneCategory",
        "Landroidx/compose/ui/graphics/Shape;",
        "getSinglePaneCategory",
        "()Landroidx/compose/ui/graphics/Shape;",
        "singlePaneFirstCategory",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getSinglePaneFirstCategory",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "singlePaneLastCategory",
        "getSinglePaneLastCategory",
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

.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;

.field private static final singlePaneCategory:Landroidx/compose/ui/graphics/Shape;

.field private static final singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;

    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;-><init>()V

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;

    .line 553
    nop

    .line 554
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->getSinglePaneCategoryCornerRadius-D9Ej5fM()F

    move-result v1

    .line 555
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->getSinglePaneCategoryCornerRadius-D9Ej5fM()F

    move-result v2

    .line 553
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 558
    nop

    .line 559
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->getSinglePaneCategoryCornerRadius-D9Ej5fM()F

    move-result v4

    .line 560
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Dimensions;->getSinglePaneCategoryCornerRadius-D9Ej5fM()F

    move-result v3

    .line 558
    nop

    .line 560
    nop

    .line 559
    nop

    .line 558
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 562
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneCategory:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSinglePaneCategory()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 562
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneCategory:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getSinglePaneFirstCategory()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 552
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getSinglePaneLastCategory()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 557
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
