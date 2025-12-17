.class public abstract Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;
.super Ljava/lang/Object;
.source "SNOverflowDisplayManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNOverflowDisplayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNOverflowDisplayManager.kt\ncom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n350#2,7:376\n350#2,7:383\n1549#2:390\n1620#2,3:391\n*S KotlinDebug\n*F\n+ 1 SNOverflowDisplayManager.kt\ncom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager\n*L\n109#1:376,7\n114#1:383,7\n202#1:390\n202#1:391,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u001d\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00014B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0004J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0006\u0010\u001e\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0002J&\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\"0\u0018\"\u0004\u0008\u0001\u0010\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\"0\u0011J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0018\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0016J\u0018\u0010-\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0018\u0010/\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0016J\u0010\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0004H\u0002J\u0014\u00102\u001a\u00020\r2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J \u00100\u001a\u00020\u0004\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0006\u00101\u001a\u00020\u0004H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;",
        "T",
        "",
        "overflowCount",
        "",
        "(I)V",
        "mDisplayedItems",
        "",
        "mOverflowCount",
        "mOverflowCountBeforeExpand",
        "mOverflowedItems",
        "clearAllItems",
        "expandView",
        "",
        "findItem",
        "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "foldView",
        "getAllItemsCount",
        "getDisplayedItemAccessor",
        "displayedIndex",
        "getDisplayedItems",
        "",
        "getItemAt",
        "index",
        "getOverflowedItemAccessor",
        "overflowIndex",
        "getOverflowedItems",
        "hasAnyItems",
        "initializeDisplayItems",
        "withItems",
        "mapAllItems",
        "R",
        "transformer",
        "maybeTriggerComplement",
        "maybeTriggerOverflow",
        "notifyDisplayItemRemoved",
        "fromIndex",
        "removedCount",
        "notifyDisplayItemUpdated",
        "notifyDisplayItemsAdded",
        "fromPosition",
        "count",
        "notifyOverflowedItemRemoved",
        "notifyOverflowedItemUpdated",
        "notifyOverflowedItemsAdded",
        "removeItemsFromPosition",
        "position",
        "replaceAllItems",
        "withItem",
        "ISNItemAccessor",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDisplayedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOverflowCount:I

.field private mOverflowCountBeforeExpand:I

.field private final mOverflowedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "overflowCount"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    .line 21
    nop

    .line 22
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 23
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "the overflow count must be >= 1; using default value 3."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    .line 26
    :cond_0
    nop

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCountBeforeExpand:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x3

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;-><init>(I)V

    .line 375
    return-void
.end method

.method public static final synthetic access$getMDisplayedItems$p(Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    .line 15
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMOverflowedItems$p(Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    .line 15
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$maybeTriggerComplement(Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;

    .line 15
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->maybeTriggerComplement()Z

    move-result v0

    return v0
.end method

.method private final getDisplayedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    .locals 3
    .param p1, "displayedIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor<",
            "TT;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    .local v0, "data":Ljava/lang/Object;
    new-instance v1, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getDisplayedItemAccessor$accessor$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getDisplayedItemAccessor$accessor$1;-><init>(Ljava/lang/Object;Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;I)V

    .line 144
    .local v1, "accessor":Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getDisplayedItemAccessor$accessor$1;
    move-object v2, v1

    check-cast v2, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    return-object v2
.end method

.method private final getOverflowedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    .locals 2
    .param p1, "overflowIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor<",
            "TT;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    .local v0, "data":Ljava/lang/Object;
    new-instance v1, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$getOverflowedItemAccessor$1;-><init>(Ljava/lang/Object;Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;I)V

    check-cast v1, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    return-object v1
.end method

.method private final initializeDisplayItems(Ljava/util/List;)V
    .locals 5
    .param p1, "withItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 228
    .local v0, "toDisplayCount":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 230
    .local v1, "toOverflowCount":I
    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 231
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {p0, v2, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemsAdded(II)V

    .line 235
    :cond_0
    if-lez v1, :cond_1

    .line 236
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    .line 237
    add-int v4, v0, v1

    invoke-interface {p1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 236
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p0, v2, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemsAdded(II)V

    .line 241
    :cond_1
    return-void
.end method

.method private final maybeTriggerComplement()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    .local v0, "item":Ljava/lang/Object;
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemRemoved(II)V

    .line 91
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemsAdded(II)V

    .line 94
    return v1

    .line 83
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v2
.end method

.method private final maybeTriggerOverflow()Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 66
    return v2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "item":Ljava/lang/Object;
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemRemoved(II)V

    .line 74
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemsAdded(II)V

    .line 77
    return v3
.end method

.method private final removeItemsFromPosition(Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$removeItemsFromPosition"    # Ljava/util/List;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 316
    const/4 v0, 0x0

    return v0

    .line 319
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 320
    .local v0, "toRemove":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 321
    .local v1, "removedCount":I
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    return v1
.end method

.method private final removeItemsFromPosition(I)V
    .locals 3
    .param p1, "position"    # I

    .line 294
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    if-lt p1, v0, :cond_0

    .line 296
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    sub-int v0, p1, v0

    .line 297
    .local v0, "adjustedPosition":I
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->removeItemsFromPosition(Ljava/util/List;I)I

    move-result v1

    .line 298
    .local v1, "removedCount":I
    invoke-virtual {p0, v0, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemRemoved(II)V

    .end local v0    # "adjustedPosition":I
    .end local v1    # "removedCount":I
    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->removeItemsFromPosition(Ljava/util/List;I)I

    move-result v0

    .line 302
    .local v0, "removedCount":I
    invoke-virtual {p0, p1, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemRemoved(II)V

    .line 305
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 306
    .local v1, "overflowCount":I
    if-lez v1, :cond_1

    .line 307
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 308
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemRemoved(II)V

    .line 311
    .end local v0    # "removedCount":I
    .end local v1    # "overflowCount":I
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearAllItems()I
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 212
    .local v0, "displayedItemsCount":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 213
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemRemoved(II)V

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 218
    .local v2, "overflowedItemsCount":I
    if-lez v2, :cond_1

    .line 219
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemRemoved(II)V

    .line 223
    :cond_1
    add-int v1, v0, v2

    return v1
.end method

.method public final expandView()V
    .locals 4

    .line 332
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCountBeforeExpand:I

    if-lez v0, :cond_0

    .line 333
    return-void

    .line 335
    :cond_0
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    iput v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCountBeforeExpand:I

    .line 338
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 339
    .local v0, "displayedSize":I
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 341
    .local v1, "overflowedSize":I
    if-lez v1, :cond_1

    .line 342
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 345
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemRemoved(II)V

    .line 346
    add-int v2, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemsAdded(II)V

    .line 350
    :cond_1
    const v2, 0x7fffffff

    iput v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    .line 351
    return-void
.end method

.method public final findItem(Lkotlin/jvm/functions/Function1;)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 377
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 378
    .local v4, "item$iv":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 379
    goto :goto_1

    .line 380
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_1
    move v2, v5

    .line 109
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    move v0, v2

    .line 110
    .local v0, "searchedIndex":I
    if-eq v0, v5, :cond_2

    .line 111
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getDisplayedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    move-result-object v1

    return-object v1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$f$indexOfFirst":I
    const/4 v3, 0x0

    .line 384
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 385
    .local v6, "item$iv":Ljava/lang/Object;
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 386
    goto :goto_3

    .line 387
    :cond_3
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 389
    :cond_4
    move v3, v5

    .line 114
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$indexOfFirst":I
    .end local v3    # "index$iv":I
    :goto_3
    move v0, v3

    .line 115
    if-eq v0, v5, :cond_5

    .line 116
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getOverflowedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    move-result-object v1

    return-object v1

    .line 119
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final foldView()V
    .locals 7

    .line 354
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCountBeforeExpand:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCountBeforeExpand:I

    iput v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    .line 360
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 361
    .local v0, "displayedSize":I
    iget v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 362
    .local v2, "toOverflowCount":I
    if-lez v2, :cond_1

    .line 363
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    iget v5, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 365
    .local v4, "toOverflowItems":Ljava/util/List;
    iget-object v5, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {p0, v3, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemsAdded(II)V

    .line 368
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 369
    iget v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    invoke-virtual {p0, v3, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemRemoved(II)V

    .line 372
    .end local v4    # "toOverflowItems":Ljava/util/List;
    :cond_1
    iput v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCountBeforeExpand:I

    .line 373
    return-void
.end method

.method public final getAllItemsCount()I
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getDisplayedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getItemAt(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor<",
            "TT;>;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getAllItemsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 171
    return-object v1

    .line 175
    :cond_0
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    if-lt p1, v0, :cond_2

    .line 176
    iget v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    sub-int v0, p1, v0

    .line 177
    .local v0, "overflowIndex":I
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 178
    return-object v1

    .line 180
    :cond_1
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getOverflowedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    move-result-object v1

    return-object v1

    .line 184
    .end local v0    # "overflowIndex":I
    :cond_2
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 185
    return-object v1

    .line 189
    :cond_3
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getDisplayedItemAccessor(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    move-result-object v0

    return-object v0
.end method

.method public final getOverflowedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnyItems()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final mapAllItems(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .param p1, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 391
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 392
    .local v7, "item$iv$iv":Ljava/lang/Object;
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 390
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 202
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 390
    .restart local v1    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .restart local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 391
    .restart local v5    # "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 392
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 390
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notifyDisplayItemRemoved(II)V
    .locals 0
    .param p1, "fromIndex"    # I
    .param p2, "removedCount"    # I

    .line 52
    return-void
.end method

.method public notifyDisplayItemUpdated(I)V
    .locals 0
    .param p1, "index"    # I

    .line 54
    return-void
.end method

.method public notifyDisplayItemsAdded(II)V
    .locals 0
    .param p1, "fromPosition"    # I
    .param p2, "count"    # I

    .line 53
    return-void
.end method

.method public notifyOverflowedItemRemoved(II)V
    .locals 0
    .param p1, "fromIndex"    # I
    .param p2, "removedCount"    # I

    .line 57
    return-void
.end method

.method public notifyOverflowedItemUpdated(I)V
    .locals 0
    .param p1, "index"    # I

    .line 59
    return-void
.end method

.method public notifyOverflowedItemsAdded(II)V
    .locals 0
    .param p1, "fromIndex"    # I
    .param p2, "count"    # I

    .line 58
    return-void
.end method

.method public final replaceAllItems(Ljava/util/List;)V
    .locals 6
    .param p1, "withItem"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "withItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->initializeDisplayItems(Ljava/util/List;)V

    .line 248
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    .local v0, "amendOffset":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getAllItemsCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 254
    .local v1, "amendMaxIndex":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 255
    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getItemAt(I)Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;

    move-result-object v2

    .line 256
    .local v2, "item":Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;->replaceWith(Ljava/lang/Object;)V

    .line 257
    :cond_1
    nop

    .end local v2    # "item":Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager$ISNItemAccessor;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->getAllItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 262
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->removeItemsFromPosition(I)V

    .line 263
    return-void

    .line 267
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 269
    iget v2, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 270
    .local v2, "toDisplayCount":I
    if-lez v2, :cond_4

    .line 271
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mDisplayedItems:Ljava/util/List;

    .line 272
    add-int v4, v0, v2

    invoke-interface {p1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-virtual {p0, v0, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyDisplayItemsAdded(II)V

    .line 275
    add-int/2addr v0, v2

    .line 279
    .end local v2    # "toDisplayCount":I
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 282
    .local v2, "toOverflowCount":I
    if-lez v2, :cond_5

    .line 283
    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 284
    .local v3, "overflowPosition":I
    iget-object v4, p0, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->mOverflowedItems:Ljava/util/List;

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 284
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {p0, v3, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNOverflowDisplayManager;->notifyOverflowedItemsAdded(II)V

    .line 290
    .end local v2    # "toOverflowCount":I
    .end local v3    # "overflowPosition":I
    :cond_5
    return-void
.end method
