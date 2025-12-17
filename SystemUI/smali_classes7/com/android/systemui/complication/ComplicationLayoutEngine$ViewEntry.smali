.class Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;,
        Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCategory:I

.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

.field private final mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field private final mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$yMOFhI5tHroIvrELsQUl0sOvX8g(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->lambda$applyLayoutParams$0(ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetView(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;ILcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
    .param p3, "touchSession"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .param p4, "category"    # I
    .param p5, "parent"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 135
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 136
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 137
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    .line 138
    iput-object p5, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->addViewToTracking(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    return-object v0
.end method

.method private synthetic lambda$applyLayoutParams$0(ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 6
    .param p1, "isRoot"    # Z
    .param p2, "direction"    # I
    .param p3, "params"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .param p4, "head"    # Landroid/view/View;
    .param p5, "snapsToGuide"    # Z
    .param p6, "position"    # Ljava/lang/Integer;

    .line 195
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 233
    :sswitch_0
    if-nez p1, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    iput v5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 238
    :goto_1
    if-eqz p5, :cond_c

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_c

    .line 241
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->complication_end_guide:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_8

    .line 197
    :sswitch_1
    if-nez p1, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    iput v5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 202
    :goto_3
    if-eqz p5, :cond_c

    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_c

    .line 205
    :cond_5
    sget v0, Lcom/android/systemui/res/R$id;->complication_start_guide:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_8

    .line 221
    :sswitch_2
    if-nez p1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    iput v5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 226
    :goto_5
    if-eqz p5, :cond_c

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_c

    .line 229
    :cond_8
    sget v0, Lcom/android/systemui/res/R$id;->complication_bottom_guide:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_8

    .line 209
    :sswitch_3
    if-nez p1, :cond_a

    if-eq p2, v4, :cond_9

    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_7

    .line 210
    :cond_a
    :goto_6
    iput v5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 214
    :goto_7
    if-eqz p5, :cond_c

    if-eq p2, v2, :cond_b

    if-ne p2, v1, :cond_c

    .line 217
    :cond_b
    sget v0, Lcom/android/systemui/res/R$id;->complication_top_guide:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 246
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;->getMargins(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;Z)Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    move-result-object v0

    .line 247
    .local v0, "margins":Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;
    iget v1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    iget v2, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    iget v3, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    iget v4, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    invoke-virtual {p3, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 248
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private setGuide(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILjava/util/function/Consumer;)V
    .locals 2
    .param p1, "lp"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .param p2, "validDirections"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "I",
            "Ljava/util/function/Consumer<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 268
    .local p3, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;>;"
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    .line 269
    .local v0, "layoutParams":Lcom/android/systemui/complication/ComplicationLayoutParams;
    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->snapsToGuide()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    return-void

    .line 273
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 274
    return-void
.end method


# virtual methods
.method public applyLayoutParams(Landroid/view/View;)V
    .locals 12
    .param p1, "head"    # Landroid/view/View;

    .line 172
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    iget v1, v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    iget v2, v2, Lcom/android/systemui/complication/ComplicationLayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 175
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getDirection()I

    move-result v1

    .line 177
    .local v1, "direction":I
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/complication/ComplicationLayoutParams;->snapsToGuide()Z

    move-result v2

    .line 181
    .local v2, "snapsToGuide":Z
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, v3

    .line 194
    .local v5, "isRoot":Z
    iget-object v10, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    new-instance v11, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;

    move-object v3, v11

    move-object v4, p0

    move v6, v1

    move-object v7, v0

    move-object v8, p1

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;ZILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/view/View;Z)V

    invoke-virtual {v10, v11}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;)V

    .line 250
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->constraintSpecified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 254
    :sswitch_0
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getConstraint()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 255
    goto :goto_1

    .line 258
    :sswitch_1
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getConstraint()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 263
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I
    .locals 4
    .param p1, "viewEntry"    # Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 290
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    iget v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 292
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mCategory:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 296
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 297
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result v0

    iget-object v1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-virtual {v1}, Lcom/android/systemui/complication/ComplicationLayoutParams;->getWeight()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 300
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 115
    check-cast p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result p1

    return p1
.end method

.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;

    invoke-interface {v0, p0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry$Parent;->removeEntry(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->removeViewFromTracking(Landroid/view/View;)V

    .line 285
    return-void
.end method
