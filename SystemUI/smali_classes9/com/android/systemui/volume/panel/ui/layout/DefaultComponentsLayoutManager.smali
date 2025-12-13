.class public final Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;
.super Ljava/lang/Object;
.source "DefaultComponentsLayoutManager.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultComponentsLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultComponentsLayoutManager.kt\ncom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n766#2:70\n857#2,2:71\n766#2:73\n857#2,2:74\n1045#2:76\n766#2:77\n857#2,2:78\n1045#2:80\n1045#2:81\n1#3:82\n*S KotlinDebug\n*F\n+ 1 DefaultComponentsLayoutManager.kt\ncom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager\n*L\n44#1:70\n44#1:71,2\n51#1:73\n51#1:74,2\n52#1:76\n55#1:77\n55#1:78,2\n56#1:80\n59#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006\u0012\u0012\u0008\u0003\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;",
        "bottomBar",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
        "headerComponents",
        "",
        "footerComponents",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V",
        "layout",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
        "volumePanelState",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
        "components",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomBar:Ljava/lang/String;

.field private final footerComponents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerComponents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .param p1, "bottomBar"    # Ljava/lang/String;
        .annotation runtime Lcom/android/systemui/volume/panel/ui/BottomBar;
        .end annotation
    .end param
    .param p2, "headerComponents"    # Ljava/util/Collection;
        .annotation runtime Lcom/android/systemui/volume/panel/ui/HeaderComponents;
        .end annotation
    .end param
    .param p3, "footerComponents"    # Ljava/util/Collection;
        .annotation runtime Lcom/android/systemui/volume/panel/ui/FooterComponents;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 31
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    return-void
.end method

.method public static final synthetic access$getFooterComponents$p(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)Ljava/util/Collection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    return-object v0
.end method

.method public static final synthetic access$getHeaderComponents$p(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)Ljava/util/Collection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public layout(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;Ljava/util/Collection;)Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;
    .locals 13
    .param p1, "volumePanelState"    # Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;
    .param p2, "components"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;",
            ">;)",
            "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;"
        }
    .end annotation

    const-string/jumbo v0, "volumePanelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .local v7, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-filter-DefaultComponentsLayoutManager$layout$contentComponents$1":I
    iget-object v9, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 46
    iget-object v9, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 47
    invoke-virtual {v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 45
    :goto_1
    nop

    .line 71
    .end local v7    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v8    # "$i$a$-filter-DefaultComponentsLayoutManager$layout$contentComponents$1":I
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 70
    nop

    .line 44
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 43
    move-object v0, v2

    .line 50
    .local v0, "contentComponents":Ljava/util/List;
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 51
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .local v8, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-filter-DefaultComponentsLayoutManager$layout$headerComponents$1":I
    iget-object v10, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 74
    .end local v8    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v9    # "$i$a$-filter-DefaultComponentsLayoutManager$layout$headerComponents$1":I
    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 73
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    move-object v1, v3

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;-><init>(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 52
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 49
    nop

    .line 54
    .local v1, "headerComponents":Ljava/util/List;
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 55
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .local v9, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/4 v10, 0x0

    .line 55
    .local v10, "$i$a$-filter-DefaultComponentsLayoutManager$layout$footerComponents$1":I
    iget-object v11, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    invoke-virtual {v9}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 78
    .end local v9    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v10    # "$i$a$-filter-DefaultComponentsLayoutManager$layout$footerComponents$1":I
    if-eqz v9, :cond_5

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 77
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    move-object v2, v4

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$2;-><init>(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 56
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    nop

    .line 53
    nop

    .line 57
    .local v2, "footerComponents":Ljava/util/List;
    nop

    .line 58
    nop

    .line 59
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$3;

    invoke-direct {v5}, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$3;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 60
    .end local v3    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    nop

    .line 61
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 82
    .local v6, "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-find-DefaultComponentsLayoutManager$layout$2":I
    invoke-virtual {v6}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->getKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;
    .end local v7    # "$i$a$-find-DefaultComponentsLayoutManager$layout$2":I
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    if-eqz v5, :cond_9

    .line 57
    new-instance v4, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    invoke-direct {v4, v1, v3, v2, v5}, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;)V

    return-object v4

    .line 62
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    const-string v4, "VolumePanelComponents.BOTTOM_BAR must be present in the default components layout."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
