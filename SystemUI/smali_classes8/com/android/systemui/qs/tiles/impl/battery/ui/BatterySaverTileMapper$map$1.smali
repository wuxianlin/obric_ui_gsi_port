.class final Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatterySaverTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 5
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->battery_detail_switch_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    nop

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;->isPowerSaving()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/res/R$drawable;->qs_battery_saver_icon_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_battery_saver_icon_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 44
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 46
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;->isPluggedIn()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 50
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;->isPowerSaving()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 53
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 54
    nop

    .line 55
    new-array v0, v4, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v4, v0, v3

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    instance-of v0, v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    if-eqz v0, :cond_3

    .line 58
    nop

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/systemui/res/R$string;->extreme_battery_saver_text:I

    goto :goto_1

    .line 61
    :cond_2
    sget v1, Lcom/android/systemui/res/R$string;->standard_battery_saver_text:I

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 65
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 69
    nop

    .line 70
    new-array v0, v4, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v4, v0, v3

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 73
    :goto_2
    return-void
.end method
