.class final Lcom/android/server/appop/DiscreteRegistry$AttributionChain;
.super Ljava/lang/Object;
.source "DiscreteRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/DiscreteRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttributionChain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    }
.end annotation


# instance fields
.field mChain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;",
            ">;"
        }
    .end annotation
.end field

.field mExemptPkgs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mLastVisibleEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

.field mStartEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 529
    .local p1, "exemptPkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mStartEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 527
    iput-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mLastVisibleEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 530
    iput-object p1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mExemptPkgs:Ljava/util/Set;

    .line 531
    return-void
.end method

.method private getLastVisible()Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_1

    .line 552
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 553
    .local v1, "event":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mExemptPkgs:Ljava/util/Set;

    iget-object v3, v1, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mPkgName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 554
    return-object v1

    .line 553
    :cond_0
    nop

    .line 551
    .end local v1    # "event":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 557
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method private getStart()Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    invoke-direct {p0, v0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isStart(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private isEnd(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z
    .locals 2
    .param p1, "event"    # Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 599
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget v0, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isStart(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z
    .locals 1
    .param p1, "event"    # Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 604
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget v0, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method addEvent(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;)V
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "op"    # I
    .param p5, "opEvent"    # Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    .line 562
    new-instance v6, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;)V

    .line 565
    .local v0, "event":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 566
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 567
    .local v2, "item":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    invoke-virtual {v2, v0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->equalsExceptDuration(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 568
    iget-object v3, v0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget-wide v3, v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteDuration:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 569
    iget-object v3, v0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iput-object v3, v2, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    .line 571
    :cond_0
    return-void

    .line 567
    :cond_1
    nop

    .line 565
    .end local v2    # "item":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 575
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isEnd(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_2

    .line 577
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isStart(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 578
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 581
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 582
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 583
    .local v2, "currEvent":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    invoke-direct {p0, v2}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isStart(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget-wide v3, v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteTime:J

    iget-object v5, v0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->mOpEvent:Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget-wide v5, v5, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteTime:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_8

    invoke-direct {p0, v2}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isEnd(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 586
    :cond_7
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 587
    goto :goto_3

    .line 588
    :cond_8
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_9

    .line 589
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_3

    .line 588
    :cond_9
    nop

    .line 581
    .end local v2    # "currEvent":Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 576
    .end local v1    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isComplete()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->getStart()Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mStartEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 595
    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->getLastVisible()Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mLastVisibleEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    .line 596
    return-void
.end method

.method isComplete()Z
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->getStart()Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mChain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    invoke-direct {p0, v0}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isEnd(Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method isStart(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;)Z
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "op"    # I
    .param p5, "opEvent"    # Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    .line 539
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mStartEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    if-eqz v0, :cond_0

    if-nez p5, :cond_1

    :cond_0
    goto :goto_0

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->mStartEvent:Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain$OpEvent;->matches(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;)Z

    move-result v0

    return v0

    .line 540
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
