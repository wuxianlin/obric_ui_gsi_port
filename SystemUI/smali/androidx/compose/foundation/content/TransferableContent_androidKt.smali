.class public final Landroidx/compose/foundation/content/TransferableContent_androidKt;
.super Ljava/lang/Object;
.source "TransferableContent.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "consume",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "predicate",
        "Lkotlin/Function1;",
        "Landroid/content/ClipData$Item;",
        "",
        "hasMediaType",
        "mediaType",
        "Landroidx/compose/foundation/content/MediaType;",
        "readPlainText",
        "",
        "Landroidx/compose/ui/platform/ClipEntry;",
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
.method public static final consume(Landroidx/compose/foundation/content/TransferableContent;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 12
    .param p0, "$this$consume"    # Landroidx/compose/foundation/content/TransferableContent;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/TransferableContent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/ClipData$Item;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/content/TransferableContent;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 77
    .local v0, "clipData":Landroid/content/ClipData;
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 79
    move-object v1, p0

    .line 140
    .local v1, "it":Landroidx/compose/foundation/content/TransferableContent;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-takeIf-TransferableContent_androidKt$consume$1":I
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .end local v1    # "it":Landroidx/compose/foundation/content/TransferableContent;
    .end local v5    # "$i$a$-takeIf-TransferableContent_androidKt$consume$1":I
    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 77
    :cond_0
    return-object v2

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 84
    .local v1, "remainingItems":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 85
    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    .line 86
    .local v7, "item":Landroid/content/ClipData$Item;
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    .line 87
    if-nez v1, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 88
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v7    # "item":Landroid/content/ClipData$Item;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    .end local v5    # "i":I
    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    return-object v2

    .line 94
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ne v2, v3, :cond_8

    return-object p0

    .line 96
    :cond_8
    new-instance v2, Landroid/content/ClipDescription;

    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 98
    .local v2, "newClipDescription":Landroid/content/ClipDescription;
    new-instance v3, Landroid/content/ClipData;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 99
    .local v3, "newClipData":Landroid/content/ClipData;
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipData$Item;

    invoke-virtual {v3, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 99
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    .end local v4    # "i":I
    :cond_9
    new-instance v4, Landroidx/compose/foundation/content/TransferableContent;

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v7

    .line 104
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v8

    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getSource-kB6V9T0()I

    move-result v9

    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getPlatformTransferableContent()Landroidx/compose/foundation/content/PlatformTransferableContent;

    move-result-object v10

    .line 102
    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static final hasMediaType(Landroidx/compose/foundation/content/TransferableContent;Landroidx/compose/foundation/content/MediaType;)Z
    .locals 2
    .param p0, "$this$hasMediaType"    # Landroidx/compose/foundation/content/TransferableContent;
    .param p1, "mediaType"    # Landroidx/compose/foundation/content/MediaType;

    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$readPlainText"    # Landroidx/compose/ui/platform/ClipEntry;

    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, "seenText":Z
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 119
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    .end local v1    # "i":I
    :cond_2
    if-eqz v0, :cond_6

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$readPlainText_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-buildString-TransferableContent_androidKt$readPlainText$1":I
    const/4 v4, 0x0

    .line 125
    .local v4, "seenFirstItem":Z
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_5

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4

    .local v7, "text":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-let-TransferableContent_androidKt$readPlainText$1$1":I
    if-eqz v4, :cond_3

    .line 128
    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v4, 0x1

    .line 132
    nop

    .line 126
    .end local v7    # "text":Ljava/lang/CharSequence;
    .end local v8    # "$i$a$-let-TransferableContent_androidKt$readPlainText$1$1":I
    nop

    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 134
    .end local v5    # "i":I
    :cond_5
    nop

    .line 123
    .end local v2    # "$this$readPlainText_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-TransferableContent_androidKt$readPlainText$1":I
    .end local v4    # "seenFirstItem":Z
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 136
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_4
    return-object v1
.end method
