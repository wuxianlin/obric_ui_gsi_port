.class final Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt$toUiState$1$1;
.super Ljava/lang/Object;
.source "TileUiState.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "get"
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
.field final synthetic $this_toUiState:Lcom/android/systemui/plugins/qs/QSTile$State;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt$toUiState$1$1;->$this_toUiState:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt$toUiState$1$1;->$this_toUiState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt$toUiState$1$1;->get()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    return-object v0
.end method
