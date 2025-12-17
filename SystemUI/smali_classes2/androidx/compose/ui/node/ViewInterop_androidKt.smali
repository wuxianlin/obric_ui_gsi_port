.class public final Landroidx/compose/ui/node/ViewInterop_androidKt;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n+ 2 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,92:1\n48#2:93\n49#2,4:103\n116#3,2:94\n33#3,6:96\n118#3:102\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n*L\n39#1:93\n39#1:103,4\n39#1:94,2\n39#1:96,6\n39#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a1\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0008H\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "viewAdaptersKey",
        "",
        "tagKey",
        "key",
        "",
        "getOrAddAdapter",
        "T",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "Landroid/view/View;",
        "id",
        "factory",
        "Lkotlin/Function0;",
        "(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "getViewAdapter",
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "getViewAdapterIfExists",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final viewAdaptersKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-string/jumbo v0, "ViewAdapter"

    invoke-static {v0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->tagKey(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    return-void
.end method

.method public static final getOrAddAdapter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 16
    .param p0, "$this$getOrAddAdapter"    # Landroid/view/View;
    .param p1, "id"    # I
    .param p2, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 39
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/MergedViewAdapter;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 95
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$f$fastForEach":I
    nop

    .line 97
    const/4 v6, 0x0

    .local v6, "index$iv$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 98
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 99
    .local v9, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/ViewAdapter;

    .local v12, "it$iv":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v13, 0x0

    .line 93
    .local v13, "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1$iv":I
    invoke-interface {v12}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    move-result v14

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 95
    .end local v12    # "it$iv":Landroidx/compose/ui/node/ViewAdapter;
    .end local v13    # "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1$iv":I
    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    .line 99
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_1
    nop

    .line 97
    .end local v9    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v15, p1

    .line 101
    .end local v6    # "index$iv$iv$iv":I
    nop

    .line 102
    .end local v4    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v10, v8

    .line 93
    .end local v2    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_2
    instance-of v2, v10, Landroidx/compose/ui/node/ViewAdapter;

    if-eqz v2, :cond_3

    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/node/ViewAdapter;

    :cond_3
    move-object v2, v8

    .line 103
    .local v2, "existing$iv":Landroidx/compose/ui/node/ViewAdapter;
    if-nez v2, :cond_4

    .line 104
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 105
    .local v3, "next$iv":Landroidx/compose/ui/node/ViewAdapter;
    invoke-virtual {v0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    move-object v2, v3

    .line 39
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/MergedViewAdapter;
    .end local v1    # "$i$f$get":I
    .end local v2    # "existing$iv":Landroidx/compose/ui/node/ViewAdapter;
    .end local v3    # "next$iv":Landroidx/compose/ui/node/ViewAdapter;
    :cond_4
    return-object v2
.end method

.method public static final getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 2
    .param p0, "$this$getViewAdapter"    # Landroid/view/View;

    .line 85
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    .local v0, "adapter":Landroidx/compose/ui/node/MergedViewAdapter;
    :goto_0
    if-nez v0, :cond_1

    .line 87
    new-instance v1, Landroidx/compose/ui/node/MergedViewAdapter;

    invoke-direct {v1}, Landroidx/compose/ui/node/MergedViewAdapter;-><init>()V

    move-object v0, v1

    .line 88
    sget v1, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    :cond_1
    return-object v0
.end method

.method public static final getViewAdapterIfExists(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 2
    .param p0, "$this$getViewAdapterIfExists"    # Landroid/view/View;

    .line 81
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final tagKey(Ljava/lang/String;)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 75
    const/high16 v0, 0x3000000

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
