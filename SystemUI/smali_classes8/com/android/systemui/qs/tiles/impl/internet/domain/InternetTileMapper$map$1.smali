.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InternetTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 4
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_internet_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 45
    const-class v0, Landroid/widget/Switch;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setExpandedAccessibilityClass(Lkotlin/reflect/KClass;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    sget-object v0, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v0, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 62
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    invoke-interface {v2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    nop

    .line 61
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 60
    nop

    .line 65
    .local v0, "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$2;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .end local v0    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 74
    nop

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 76
    return-void
.end method
