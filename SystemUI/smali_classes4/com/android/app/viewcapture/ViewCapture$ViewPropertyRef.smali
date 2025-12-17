.class public Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
.super Ljava/lang/Object;
.source "ViewCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/ViewCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewPropertyRef"
.end annotation


# instance fields
.field public alpha:F

.field public bottom:I

.field public childCount:I

.field public clazz:Ljava/lang/Class;

.field public clipChildren:Z

.field public elevation:F

.field public hashCode:I

.field public id:I

.field public left:I

.field public next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public right:I

.field public scaleX:F

.field public scaleY:F

.field public scrollX:I

.field public scrollY:I

.field public top:I

.field public translateX:F

.field public translateY:F

.field public visibility:I

.field public willNotDraw:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    return-void
.end method


# virtual methods
.method public toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 4
    .param p1, "idProvider"    # Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
    .param p3, "viewNode"    # Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;",
            "Lcom/android/app/viewcapture/data/ViewNode$Builder;",
            ")",
            "Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;"
        }
    .end annotation

    .line 570
    .local p2, "classList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 571
    .local v0, "classnameIndex":I
    if-gez v0, :cond_0

    .line 572
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_0
    invoke-virtual {p3, v0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setClassnameIndex(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 577
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setHashcode(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 578
    invoke-virtual {p1, v2}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setId(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 579
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setLeft(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 580
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setTop(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    sub-int/2addr v2, v3

    .line 581
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setWidth(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    sub-int/2addr v2, v3

    .line 582
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setHeight(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 583
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setTranslationX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 584
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setTranslationY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 585
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScrollX(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 586
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScrollY(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 587
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScaleX(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 588
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setScaleY(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 589
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setAlpha(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 590
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setVisibility(I)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 591
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setWillNotDraw(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 592
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setElevation(F)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 593
    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->setClipChildren(Z)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 595
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 596
    .local v1, "result":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    if-ge v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 597
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v3

    .line 598
    .local v3, "childViewNode":Lcom/android/app/viewcapture/data/ViewNode$Builder;
    invoke-virtual {v1, p1, p2, v3}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v1

    .line 599
    invoke-virtual {p3, v3}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->addChildren(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 596
    .end local v3    # "childViewNode":Lcom/android/app/viewcapture/data/ViewNode$Builder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 601
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 1
    .param p1, "out"    # Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 543
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    iput-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 544
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 545
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 546
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 547
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 548
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 549
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 550
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 551
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 552
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 553
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 554
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 555
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 556
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 557
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 558
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 559
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    iput-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 560
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    iput-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 561
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 562
    return-void
.end method
