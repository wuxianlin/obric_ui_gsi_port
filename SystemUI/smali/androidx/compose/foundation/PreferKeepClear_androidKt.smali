.class public final Landroidx/compose/foundation/PreferKeepClear_androidKt;
.super Ljava/lang/Object;
.source "PreferKeepClear.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferKeepClear.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferKeepClear.android.kt\nandroidx/compose/foundation/PreferKeepClear_androidKt\n*L\n1#1,112:1\n67#1:113\n67#1:114\n*S KotlinDebug\n*F\n+ 1 PreferKeepClear.android.kt\nandroidx/compose/foundation/PreferKeepClear_androidKt\n*L\n41#1:113\n60#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0016\u0008\u0008\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0083\u0008\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "preferKeepClearT",
        "Landroidx/compose/ui/Modifier;",
        "rect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "preferKeepClear",
        "rectProvider",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final preferKeepClear(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$preferKeepClear"    # Landroidx/compose/ui/Modifier;

    .line 38
    nop

    .line 41
    const/4 v0, 0x0

    .local v0, "rect$iv":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$preferKeepClearT":I
    new-instance v2, Landroidx/compose/foundation/PreferKeepClearElement;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/PreferKeepClearElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 41
    .end local v0    # "rect$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$f$preferKeepClearT":I
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final preferKeepClear(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$preferKeepClear"    # Landroidx/compose/ui/Modifier;
    .param p1, "rectProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 57
    nop

    .line 60
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$preferKeepClearT":I
    new-instance v1, Landroidx/compose/foundation/PreferKeepClearElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/PreferKeepClearElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 60
    .end local v0    # "$i$f$preferKeepClearT":I
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static final preferKeepClearT(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "rect"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$preferKeepClearT":I
    new-instance v1, Landroidx/compose/foundation/PreferKeepClearElement;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/PreferKeepClearElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    return-object v1
.end method
