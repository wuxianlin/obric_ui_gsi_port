.class final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;
.super Ljava/lang/Object;
.source "QSTileViewModelAdapter.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;->mapState(Landroid/content/Context;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "kotlin.jvm.PlatformType",
        "get"
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
.field final synthetic $viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getIcon()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 245
    .local v0, "stateIcon":Lcom/android/systemui/common/shared/model/Icon;
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getIconRes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    :goto_0
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_1

    .line 248
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    goto :goto_1

    .line 249
    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    .line 244
    .end local v0    # "stateIcon":Lcom/android/systemui/common/shared/model/Icon;
    :goto_1
    return-object v1

    .line 249
    .restart local v0    # "stateIcon":Lcom/android/systemui/common/shared/model/Icon;
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->get()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    return-object v0
.end method
