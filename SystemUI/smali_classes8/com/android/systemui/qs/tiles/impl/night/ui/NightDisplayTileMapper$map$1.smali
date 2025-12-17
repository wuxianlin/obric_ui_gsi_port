.class final Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NightDisplayTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 7
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_night_display_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 49
    nop

    .line 50
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 51
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 55
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_nightlight_icon_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 58
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_nightlight_icon_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 61
    :goto_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "getDrawable(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 60
    nop

    .line 62
    .local v1, "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->access$getSecondaryLabel(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 66
    nop

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, ", "

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
