.class public Lcom/android/systemui/complication/ComplicationLayoutEngine;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$VisibilityController;


# annotations
.annotation runtime Lcom/android/systemui/complication/dagger/ComplicationModule$ComplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ComplicationLayoutEng"


# instance fields
.field private final mDefaultDirectionalSpacing:I

.field private final mEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/complication/ComplicationId;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mFadeInDuration:I

.field private final mFadeOutDuration:I

.field private final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mPositionDirectionMarginMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method public static synthetic $r8$lambda$rLYOzXX-b8xf7CZOZXd9sE8bfGU(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V
    .locals 1
    .param p1, "layout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "scoped_complications_layout"
        .end annotation
    .end param
    .param p2, "defaultDirectionalSpacing"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_directional_spacing_default"
        .end annotation
    .end param
    .param p3, "complicationMarginPositionStart"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_start"
        .end annotation
    .end param
    .param p4, "complicationMarginPositionTop"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_top"
        .end annotation
    .end param
    .param p5, "complicationMarginPositionEnd"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_end"
        .end annotation
    .end param
    .param p6, "complicationMarginPositionBottom"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complication_margin_position_bottom"
        .end annotation
    .end param
    .param p7, "session"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .param p8, "fadeInDuration"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complications_fade_in_duration"
        .end annotation
    .end param
    .param p9, "fadeOutDuration"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "complications_fade_out_duration"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 600
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    iput p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacing:I

    .line 602
    iput-object p7, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 603
    iput p8, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 604
    iput p9, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    .line 605
    invoke-static {p3, p4, p5, p6}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->generatePositionDirectionalMarginsMapping(IIII)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 610
    return-void
.end method

.method private static addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "direction"    # I
    .param p3, "margins"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;>;II",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ")V"
        }
    .end annotation

    .line 641
    .local p0, "mapping":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;>;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    return-void
.end method

.method private static generatePositionDirectionalMarginsMapping(IIII)Ljava/util/HashMap;
    .locals 9
    .param p0, "complicationMarginPositionStart"    # I
    .param p1, "complicationMarginPositionTop"    # I
    .param p2, "complicationMarginPositionEnd"    # I
    .param p3, "complicationMarginPositionBottom"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;",
            ">;>;"
        }
    .end annotation

    .line 617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 619
    .local v0, "mapping":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;>;>;"
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 620
    .local v1, "startMargins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    new-instance v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v3, v2, p1, v2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 621
    .local v3, "topMargins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    new-instance v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v4, v2, v2, p2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 622
    .local v4, "endMargins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    new-instance v5, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    invoke-direct {v5, v2, v2, v2, p3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    move-object v2, v5

    .line 624
    .local v2, "bottomMargins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    const/4 v5, 0x5

    const/16 v6, 0x8

    invoke-static {v0, v5, v6, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 625
    const/4 v7, 0x2

    invoke-static {v0, v5, v7, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 627
    const/4 v5, 0x6

    invoke-static {v0, v5, v6, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 628
    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 630
    const/16 v5, 0x9

    const/4 v8, 0x4

    invoke-static {v0, v5, v8, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 631
    invoke-static {v0, v5, v7, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 633
    const/16 v5, 0xa

    invoke-static {v0, v5, v8, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 634
    invoke-static {v0, v5, v6, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/HashMap;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 636
    return-object v0
.end method

.method static synthetic lambda$getViewsAtPosition$0(ILjava/util/Map$Entry;)Z
    .locals 1
    .param p0, "position"    # I
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 714
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getViewsAtPosition$1(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 715
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->-$$Nest$mgetViews(Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addComplication(Lcom/android/systemui/complication/ComplicationId;Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;I)V
    .locals 8
    .param p1, "id"    # Lcom/android/systemui/complication/ComplicationId;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "lp"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
    .param p4, "category"    # I

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " addComplication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComplicationLayoutEng"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/complication/ComplicationId;)Z

    .line 678
    :cond_0
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-direct {v0, p2, v1, p3, p4}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;-><init>(Landroid/view/View;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/complication/ComplicationLayoutParams;I)V

    .line 681
    .local v0, "entryBuilder":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;
    invoke-virtual {p3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getPosition()I

    move-result v1

    .line 682
    .local v1, "position":I
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 683
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    iget v5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacing:I

    iget-object v6, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 684
    invoke-virtual {p3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;-><init>(ILjava/util/HashMap;)V

    .line 683
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    invoke-virtual {v2, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->add(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;)Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    move-result-object v2

    .line 689
    .local v2, "entry":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->-$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 692
    return-void
.end method

.method public getViewsAtPosition(I)Ljava/util/List;
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 714
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>()V

    .line 715
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda2;-><init>()V

    .line 716
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 717
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 713
    return-object v0
.end method

.method public removeComplication(Lcom/android/systemui/complication/ComplicationId;)Z
    .locals 3
    .param p1, "id"    # Lcom/android/systemui/complication/ComplicationId;

    .line 698
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 700
    .local v0, "entry":Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
    if-nez v0, :cond_0

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComplicationLayoutEng"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    const/4 v1, 0x0

    return v1

    .line 705
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->remove()V

    .line 706
    const/4 v1, 0x1

    return v1
.end method

.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 649
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    goto :goto_0

    .line 652
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JI)V

    .line 657
    :goto_0
    return-void
.end method
