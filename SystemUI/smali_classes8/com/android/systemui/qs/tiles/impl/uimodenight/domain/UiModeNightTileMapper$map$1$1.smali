.class final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiModeNightTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

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

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 9
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 50
    .local v0, "shouldSetSecondaryLabel":Z
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isPowerSave()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 51
    nop

    .line 52
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    sget v5, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_battery_saver:I

    .line 52
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->getUiMode()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isLocationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    nop

    .line 57
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    sget v5, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_until_sunrise:I

    goto :goto_0

    .line 60
    :cond_1
    sget v5, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_on_at_sunset:I

    .line 57
    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->getUiMode()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 63
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->getNightModeCustomType()I

    move-result v1

    if-nez v1, :cond_6

    .line 65
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v1

    .line 65
    :goto_1
    nop

    .line 64
    nop

    .line 72
    .local v1, "time":Ljava/time/LocalTime;
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->is24HourFormat()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;->getFormatter24Hour()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->Companion:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$Companion;->getFormatter12Hour()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    .line 71
    :goto_2
    nop

    .line 74
    .local v5, "formatter":Ljava/time/format/DateTimeFormatter;
    nop

    .line 75
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v7}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 77
    sget v7, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_until:I

    goto :goto_3

    .line 78
    :cond_5
    sget v7, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_on_at:I

    .line 79
    :goto_3
    move-object v8, v1

    check-cast v8, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v5, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {p1, v6}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .end local v1    # "time":Ljava/time/LocalTime;
    .end local v5    # "formatter":Ljava/time/format/DateTimeFormatter;
    goto :goto_5

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->getNightModeCustomType()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 84
    nop

    .line 85
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 88
    sget v5, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_until_bedtime_ends:I

    goto :goto_4

    .line 89
    :cond_7
    sget v5, Lcom/android/systemui/res/R$string;->quick_settings_dark_mode_secondary_label_on_at_bedtime:I

    .line 85
    :goto_4
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {p1, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_5

    .line 96
    :cond_9
    invoke-virtual {p1, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_5
    nop

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    .line 102
    :cond_a
    new-array v1, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", "

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    :goto_6
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isPowerSave()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 104
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 105
    if-eqz v0, :cond_e

    .line 106
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$array;->tile_states_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 108
    :cond_b
    nop

    .line 109
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->$this_with:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/model/UiModeNightTileModel;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    goto :goto_7

    .line 110
    :cond_c
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 108
    :goto_7
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 112
    if-eqz v0, :cond_e

    .line 113
    nop

    .line 114
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    if-ne v1, v2, :cond_d

    .line 115
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$array;->tile_states_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 116
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$array;->tile_states_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    :goto_8
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 120
    :cond_e
    :goto_9
    nop

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    if-ne v1, v2, :cond_f

    .line 122
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_light_dark_theme_icon_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    .line 123
    :cond_f
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_light_dark_theme_icon_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    :goto_a
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 125
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;

    invoke-static {v8}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v7, "getDrawable(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 124
    nop

    .line 126
    .local v1, "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/UiModeNightTileMapper$map$1$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 128
    nop

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    if-ne v2, v3, :cond_10

    .line 130
    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_b

    .line 131
    :cond_10
    new-array v2, v5, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v3, v2, v6

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 128
    :goto_b
    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 132
    return-void
.end method
