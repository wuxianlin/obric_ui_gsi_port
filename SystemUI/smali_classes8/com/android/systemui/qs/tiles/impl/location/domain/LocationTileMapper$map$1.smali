.class final Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->map-8ub76aY(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Z)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;",
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
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;


# direct methods
.method constructor <init>(ZLcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->$data:Z

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 5
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->$data:Z

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_location_icon_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_location_icon_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 47
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    nop

    .line 47
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 46
    nop

    .line 54
    .local v0, "icon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_location_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->$data:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$array;->tile_states_location:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 63
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/location/domain/LocationTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$array;->tile_states_location:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    nop

    .line 67
    new-array v1, v2, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v2, 0x0

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v4, v1, v2

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 68
    return-void
.end method
