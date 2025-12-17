.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;",
        "",
        "labelResId",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "(ILandroidx/compose/ui/graphics/vector/ImageVector;)V",
        "subCategories",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
        "getSubCategories",
        "()Ljava/util/List;",
        "build",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
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


# instance fields
.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final labelResId:I

.field private final subCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 1
    .param p1, "labelResId"    # I
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;

    const-string/jumbo v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->labelResId:I

    .line 86
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->subCategories:Ljava/util/List;

    .line 84
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;
    .locals 4

    .line 90
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->labelResId:I

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->subCategories:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;-><init>(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V

    return-object v0
.end method

.method public final getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->subCategories:Ljava/util/List;

    return-object v0
.end method
