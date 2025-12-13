.class final Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenRecordTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic $data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->$data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

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

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 7
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setLabel(Ljava/lang/CharSequence;)V

    .line 40
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->$data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    .line 43
    instance-of v1, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Recording;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "getDrawable(...)"

    if-eqz v1, :cond_0

    .line 44
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 45
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_screen_record_icon_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 47
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 47
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 46
    nop

    .line 51
    .local v0, "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 52
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_stop:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .end local v0    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    goto/16 :goto_0

    .line 55
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    if-eqz v1, :cond_1

    .line 56
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 57
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_screen_record_icon_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 59
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    nop

    .line 59
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 58
    nop

    .line 63
    .restart local v0    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$2;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->$data:Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel;

    check-cast v1, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$Starting;->getMillisUntilStarted()J

    move-result-wide v3

    const/16 v1, 0x1f4

    int-to-long v5, v1

    add-long/2addr v3, v5

    const/16 v1, 0x3e8

    invoke-static {v3, v4, v1}, Ljava/lang/Math;->floorDiv(JI)J

    move-result-wide v3

    .line 65
    .local v3, "countDown":J
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 66
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%d..."

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .end local v0    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .end local v3    # "countDown":J
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/screenrecord/data/model/ScreenRecordModel$DoingNothing;

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 70
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_screen_record_icon_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 72
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v6}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    nop

    .line 72
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 71
    nop

    .line 76
    .restart local v0    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1$3;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 78
    nop

    .line 79
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/ScreenRecordTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_screen_record_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSecondaryLabel(Ljava/lang/CharSequence;)V

    .line 82
    .end local v0    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    :cond_2
    :goto_0
    nop

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, ", "

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
