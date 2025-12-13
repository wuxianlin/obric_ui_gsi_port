.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;",
        "",
        "label",
        "",
        "(Ljava/lang/String;)V",
        "shortcuts",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;",
        "getShortcuts",
        "()Ljava/util/List;",
        "build",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
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
.field private final label:Ljava/lang/String;

.field private final shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    const-string/jumbo v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->label:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->shortcuts:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;
    .locals 3

    .line 96
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;

    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->shortcuts:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getShortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->shortcuts:Ljava/util/List;

    return-object v0
.end method
