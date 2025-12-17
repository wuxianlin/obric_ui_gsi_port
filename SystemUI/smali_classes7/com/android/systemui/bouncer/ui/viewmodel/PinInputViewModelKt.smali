.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModelKt;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "indexOfLastClearAllToKeep",
        "",
        "",
        "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
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
.method public static final synthetic access$indexOfLastClearAllToKeep(Ljava/util/List;)I
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModelKt;->indexOfLastClearAllToKeep(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private static final indexOfLastClearAllToKeep(Ljava/util/List;)I
    .locals 4
    .param p0, "$this$indexOfLastClearAllToKeep"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;",
            ">;)I"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "seenClearAll":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_1
    const/4 v1, -0x1

    if-ge v1, v3, :cond_2

    .line 163
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    if-eqz v1, :cond_1

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 166
    return v3

    .line 162
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 172
    .end local v3    # "i":I
    :cond_2
    return v2

    .line 159
    .end local v0    # "seenClearAll":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
