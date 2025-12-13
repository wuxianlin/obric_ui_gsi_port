.class public final Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->layout(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;Ljava/util/Collection;)Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DefaultComponentsLayoutManager.kt\ncom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager\n*L\n1#1,328:1\n52#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
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
.field final synthetic this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .local v0, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-DefaultComponentsLayoutManager$layout$headerComponents$2":I
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    invoke-static {v2}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->access$getHeaderComponents$p(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v1    # "$i$a$-sortedBy-DefaultComponentsLayoutManager$layout$headerComponents$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .local v1, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-DefaultComponentsLayoutManager$layout$headerComponents$2":I
    iget-object v3, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    invoke-static {v3}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->access$getHeaderComponents$p(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v2    # "$i$a$-sortedBy-DefaultComponentsLayoutManager$layout$headerComponents$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
