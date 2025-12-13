.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
        "",
        "labelResId",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "subCategories",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
        "(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getLabelResId",
        "()I",
        "getSubCategories",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


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
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V
    .locals 1
    .param p1, "labelResId"    # I
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p3, "subCategories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subCategories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    .line 35
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;ILjava/lang/Object;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->copy(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    return v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;"
        }
    .end annotation

    const-string/jumbo v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subCategories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;-><init>(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    iget v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    iget v4, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    iget-object v1, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public final getLabelResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    return v0
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

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShortcutHelperCategory(labelResId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", icon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
