.class final Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontScalingTileMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;->map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
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
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

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

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1;->invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V
    .locals 4
    .param p1, "$this$build"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_font_scaling:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIconRes(Ljava/lang/Integer;)V

    .line 41
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;->access$getResources$p(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;)Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;->access$getTheme$p(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 41
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    nop

    .line 48
    .local v0, "icon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/FontScalingTileMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setIcon(Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setActivationState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;)V

    .line 51
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSideViewIcon(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;)V

    .line 52
    nop

    .line 53
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->setSupportedActions(Ljava/util/Set;)V

    .line 54
    return-void
.end method
