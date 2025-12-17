.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->CategoriesPanelSinglePane(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

.field final synthetic $expandedCategory$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isExpanded:Z


# direct methods
.method constructor <init>(ZLcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->$isExpanded:Z

    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->$category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->$expandedCategory$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->$expandedCategory$delegate:Landroidx/compose/runtime/MutableState;

    .line 151
    iget-boolean v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->$isExpanded:Z

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;->$category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 150
    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$CategoriesPanelSinglePane$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;)V

    .line 156
    return-void
.end method
