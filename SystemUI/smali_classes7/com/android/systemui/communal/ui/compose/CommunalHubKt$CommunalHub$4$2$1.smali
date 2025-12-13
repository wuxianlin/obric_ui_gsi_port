.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1409:1\n350#2,7:1410\n*S KotlinDebug\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1\n*L\n328#1:1410,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;",
            "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$selectedKey:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 327
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$selectedKey:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .local v0, "key":Ljava/lang/String;
    const/4 v3, 0x0

    .line 328
    .local v3, "$i$a$-let-CommunalHubKt$CommunalHub$4$2$1$index$1":I
    invoke-virtual {v2}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1410
    .local v4, "$i$f$indexOfFirst":I
    const/4 v5, 0x0

    .line 1411
    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1412
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .local v8, "it":Lcom/android/systemui/communal/domain/model/CommunalContentModel;
    const/4 v9, 0x0

    .line 328
    .local v9, "$i$a$-indexOfFirst-CommunalHubKt$CommunalHub$4$2$1$index$1$1":I
    invoke-interface {v8}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1412
    .end local v8    # "it":Lcom/android/systemui/communal/domain/model/CommunalContentModel;
    .end local v9    # "$i$a$-indexOfFirst-CommunalHubKt$CommunalHub$4$2$1$index$1$1":I
    if-eqz v8, :cond_0

    .line 1413
    goto :goto_1

    .line 1414
    :cond_0
    nop

    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1416
    :cond_1
    const/4 v6, -0x1

    move v5, v6

    .line 328
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$indexOfFirst":I
    .end local v5    # "index$iv":I
    :goto_1
    nop

    .end local v0    # "key":Ljava/lang/String;
    .end local v3    # "$i$a$-let-CommunalHubKt$CommunalHub$4$2$1$index$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 327
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 326
    :goto_2
    nop

    .line 330
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iget-object v8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it":I
    const/4 v10, 0x0

    .line 331
    .local v10, "$i$a$-let-CommunalHubKt$CommunalHub$4$2$1$1":I
    invoke-virtual {v2, v9}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 332
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList$default(Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 333
    invoke-virtual {v8, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 334
    nop

    .line 330
    .end local v9    # "it":I
    .end local v10    # "$i$a$-let-CommunalHubKt$CommunalHub$4$2$1$1":I
    nop

    .line 335
    :cond_3
    return-void
.end method
