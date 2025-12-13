.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;
.super Ljava/lang/Object;
.source "TileUiState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileUiState.kt\ncom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toUiState",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
    .locals 6
    .param p0, "$this$toUiState"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    :cond_1
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 34
    iget-object v3, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    if-eqz v3, :cond_2

    .line 38
    nop

    .local v3, "it":Lcom/android/systemui/plugins/qs/QSTile$Icon;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-let-TileUiStateKt$toUiState$1":I
    new-instance v5, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt$toUiState$1$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt$toUiState$1$1;-><init>(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    check-cast v5, Ljava/util/function/Supplier;

    .end local v3    # "it":Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .end local v4    # "$i$a$-let-TileUiStateKt$toUiState$1":I
    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    const-string v3, "iconSupplier"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    new-instance v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    invoke-direct {v3, v0, v2, v1, v5}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;)V

    return-object v3
.end method
