.class final Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StretchedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;->TileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStretchedGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StretchedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,138:1\n1855#2,2:139\n64#3,5:141\n*S KotlinDebug\n*F\n+ 1 StretchedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1\n*L\n55#1:139,2\n56#1:141,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;->$tiles:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .local v0, "token":Ljava/lang/Object;
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;->$tiles:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .local v5, "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-forEach-StretchedGridLayout$TileGrid$1$1":I
    invoke-virtual {v5, v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->startListening(Ljava/lang/Object;)V

    .line 139
    .end local v5    # "it":Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
    .end local v6    # "$i$a$-forEach-StretchedGridLayout$TileGrid$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 140
    :cond_0
    nop

    .line 56
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;->$tiles:Ljava/util/List;

    move-object v2, p1

    .local v2, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$onDispose":I
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v1, v0}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1$invoke$$inlined$onDispose$1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/runtime/DisposableEffectResult;

    .line 145
    nop

    .line 56
    .end local v2    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v3    # "$i$f$onDispose":I
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout$TileGrid$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
