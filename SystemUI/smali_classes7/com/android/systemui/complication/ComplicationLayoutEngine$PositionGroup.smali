.class Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PositionGroup"
.end annotation


# instance fields
.field private final mDefaultDirectionalSpacing:I

.field private final mDirectionGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mDirectionalMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->getViews()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILjava/util/HashMap;)V
    .locals 1
    .param p1, "defaultDirectionalSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;)V"
        }
    .end annotation

    .line 384
    .local p2, "directionalMargins":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 385
    iput p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    .line 386
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    .line 387
    return-void
.end method

.method private getViews()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;>;"
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 459
    .local v2, "directionGroup":Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    invoke-static {v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->-$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .end local v2    # "directionGroup":Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    goto :goto_0

    .line 461
    :cond_0
    return-object v0
.end method

.method private updateViews()V
    .locals 5

    .line 433
    const/4 v0, 0x0

    .line 437
    .local v0, "head":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 438
    .local v2, "directionGroup":Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    invoke-virtual {v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->getHead()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object v3

    .line 439
    .local v3, "groupHead":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result v4

    if-lez v4, :cond_1

    .line 440
    :cond_0
    move-object v0, v3

    .line 442
    .end local v2    # "directionGroup":Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    .end local v3    # "groupHead":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    :cond_1
    goto :goto_0

    .line 445
    :cond_2
    if-nez v0, :cond_3

    .line 446
    return-void

    .line 449
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 452
    .restart local v2    # "directionGroup":Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->updateViews(Landroid/view/View;)V

    .line 453
    .end local v2    # "directionGroup":Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    goto :goto_1

    .line 454
    :cond_4
    return-void
.end method


# virtual methods
.method public add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 4
    .param p1, "entryBuilder"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    .line 396
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v0

    .line 397
    .local v0, "direction":I
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    invoke-direct {v3, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;-><init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    invoke-virtual {v1, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object v1

    return-object v1
.end method

.method public getDefaultDirectionalSpacing()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    return v0
.end method

.method public getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .param p2, "isRoot"    # Z

    .line 419
    if-eqz p2, :cond_1

    .line 420
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>()V

    .line 422
    .local v0, "cumulativeMargins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 423
    .local v2, "margins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    invoke-static {v2, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object v0

    .line 424
    .end local v2    # "margins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    goto :goto_0

    .line 426
    :cond_0
    return-object v0

    .line 429
    .end local v0    # "cumulativeMargins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    return-object v0
.end method

.method public onEntriesChanged()V
    .locals 0

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->updateViews()V

    .line 410
    return-void
.end method
