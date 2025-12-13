.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->getIconProvider(Landroid/content/Context;Landroid/graphics/drawable/Icon;ILjava/lang/String;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/common/shared/model/Icon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/shared/model/Icon;",
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
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/common/shared/model/Icon;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-let-CustomTileMapper$getIconProvider$1$1":I
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 118
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-let-CustomTileMapper$getIconProvider$1$1":I
    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;->invoke()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    return-object v0
.end method
