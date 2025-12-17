.class final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;
.super Ljava/lang/Object;
.source "QSTileViewModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "mapState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "context",
        "Landroid/content/Context;",
        "viewModelState",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapState(Landroid/content/Context;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModelState"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .param p3, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;-><init>()V

    move-object v1, v0

    .local v1, "$this$mapState_u24lambda_u240":Lcom/android/systemui/plugins/qs/QSTile$AdapterState;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-apply-QSTileViewModelAdapter$Companion$mapState$1":I
    invoke-virtual {p3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->spec:Ljava/lang/String;

    .line 234
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->label:Ljava/lang/CharSequence;

    .line 237
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 239
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSecondaryLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 240
    nop

    .line 241
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSupportedActions()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 240
    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->handlesLongClick:Z

    .line 243
    new-instance v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;

    invoke-direct {v3, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)V

    check-cast v3, Ljava/util/function/Supplier;

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->iconSupplier:Ljava/util/function/Supplier;

    .line 252
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getActivationState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->getLegacyState()I

    move-result v3

    iput v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->state:I

    .line 254
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->contentDescription:Ljava/lang/CharSequence;

    .line 255
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->stateDescription:Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getEnabledState()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;->DISABLED:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->disabledByPolicy:Z

    .line 258
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getExpandedAccessibilityClassName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 261
    iput-boolean v6, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->isTransient:Z

    .line 263
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object v3

    .line 264
    instance-of v4, v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    if-eqz v4, :cond_4

    .line 265
    nop

    .line 266
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v3

    .line 267
    instance-of v4, v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 268
    :cond_2
    instance-of v3, v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz v3, :cond_3

    .line 269
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSideViewIcon()Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Custom;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 265
    :goto_2
    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 269
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 272
    :cond_4
    instance-of v4, v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    if-eqz v4, :cond_5

    .line 273
    iput-boolean v5, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    goto :goto_3

    .line 275
    :cond_5
    instance-of v3, v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    if-eqz v3, :cond_6

    .line 276
    iput-boolean v6, v1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 279
    :cond_6
    :goto_3
    nop

    .line 232
    .end local v1    # "$this$mapState_u24lambda_u240":Lcom/android/systemui/plugins/qs/QSTile$AdapterState;
    .end local v2    # "$i$a$-apply-QSTileViewModelAdapter$Companion$mapState$1":I
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 279
    return-object v0
.end method
