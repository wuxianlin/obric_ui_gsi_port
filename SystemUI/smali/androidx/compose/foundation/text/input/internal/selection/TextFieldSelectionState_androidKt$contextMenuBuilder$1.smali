.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 12
    .param p1, "$this$null"    # Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .local v0, "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .local v1, "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCut()Z

    move-result v2

    .local v2, "enabled$iv":Z
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v3, p1

    .local v3, "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    const/4 v11, 0x0

    .line 35
    .local v11, "$i$f$TextItem":I
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v6, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    nop

    .line 28
    .end local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    .end local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    .end local v11    # "$i$f$TextItem":I
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .restart local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .restart local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canCopy()Z

    move-result v2

    .restart local v2    # "enabled$iv":Z
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .restart local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    const/4 v11, 0x0

    .line 40
    .restart local v11    # "$i$f$TextItem":I
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v6, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    nop

    .line 31
    .end local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    .end local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    .end local v11    # "$i$f$TextItem":I
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .restart local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .restart local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canPaste()Z

    move-result v2

    .restart local v2    # "enabled$iv":Z
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .restart local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    const/4 v11, 0x0

    .line 45
    .restart local v11    # "$i$f$TextItem":I
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v6, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    nop

    .line 32
    .end local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    .end local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    .end local v11    # "$i$f$TextItem":I
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .restart local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .restart local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canSelectAll()Z

    move-result v2

    .restart local v2    # "enabled$iv":Z
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .restart local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    const/4 v11, 0x0

    .line 50
    .restart local v11    # "$i$f$TextItem":I
    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v6, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    nop

    .line 33
    .end local v0    # "state$iv":Landroidx/compose/foundation/contextmenu/ContextMenuState;
    .end local v1    # "label$iv":Landroidx/compose/foundation/text/TextContextMenuItems;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "$this$TextItem$iv":Landroidx/compose/foundation/contextmenu/ContextMenuScope;
    .end local v11    # "$i$f$TextItem":I
    return-void
.end method
