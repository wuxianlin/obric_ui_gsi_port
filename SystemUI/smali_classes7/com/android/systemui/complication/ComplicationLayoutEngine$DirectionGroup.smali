.class Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectionGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;
    }
.end annotation


# instance fields
.field private final mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

.field private final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->getViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;)V
    .locals 1
    .param p1, "parent"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 497
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    .line 498
    return-void
.end method

.method private getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 2
    .param p1, "entryBuilder"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    .line 512
    invoke-virtual {p1, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->setParent(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;->build()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object v0

    .line 513
    .local v0, "entry":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 517
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 519
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->onEntriesChanged()V

    .line 521
    return-object v0
.end method

.method public getHead()Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    :goto_0
    return-object v0
.end method

.method public getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    .param p2, "isRoot"    # Z

    .line 535
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    .line 536
    invoke-interface {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->getDefaultDirectionalSpacing()I

    move-result v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirectionalSpacing(I)I

    move-result v0

    .line 538
    .local v0, "directionalSpacing":I
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>()V

    .line 540
    .local v1, "margins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    if-nez p2, :cond_0

    .line 541
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 549
    :sswitch_0
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    move-object v1, v2

    .line 550
    goto :goto_0

    .line 543
    :sswitch_1
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v2, v3, v3, v0, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    move-object v1, v2

    .line 544
    goto :goto_0

    .line 552
    :sswitch_2
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v2, v3, v0, v3, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    move-object v1, v2

    goto :goto_0

    .line 546
    :sswitch_3
    new-instance v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v2, v3, v3, v3, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    move-object v1, v2

    .line 547
    nop

    .line 557
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {v2, p1, p2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->combine(Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeEntry(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 529
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;

    invoke-interface {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup$Parent;->onEntriesChanged()V

    .line 531
    return-void
.end method

.method public updateViews(Landroid/view/View;)V
    .locals 2
    .param p1, "groupHead"    # Landroid/view/View;

    .line 566
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 568
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 570
    .local v1, "viewEntry":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    invoke-virtual {v1, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->applyLayoutParams(Landroid/view/View;)V

    .line 571
    invoke-static {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p1

    .line 572
    .end local v1    # "viewEntry":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    goto :goto_0

    .line 573
    :cond_0
    return-void
.end method
