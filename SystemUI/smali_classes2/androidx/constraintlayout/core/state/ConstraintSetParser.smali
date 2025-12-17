.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .locals 8
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p3, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p4, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1543
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "visibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "centerHorizontally"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "hWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "width"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "vBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "hBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "alpha"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "vWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "hRtlBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "pivotY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "pivotX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "motion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "height"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "translationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "translationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "translationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "rotationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_13
    const-string/jumbo v0, "rotationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_14
    const-string/jumbo v0, "rotationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_15
    const-string/jumbo v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_16
    const-string/jumbo v0, "center"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_17
    const-string/jumbo v0, "centerVertically"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :goto_0
    move v0, v6

    :goto_1
    const-string/jumbo v7, "parent"

    packed-switch v0, :pswitch_data_0

    .line 1673
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1670
    :pswitch_0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    .line 1671
    goto/16 :goto_8

    .line 1667
    :pswitch_1
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 1668
    goto/16 :goto_8

    .line 1663
    :pswitch_2
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1664
    .local v0, "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    .line 1665
    goto/16 :goto_8

    .line 1659
    .end local v0    # "value":F
    :pswitch_3
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1660
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 1661
    goto/16 :goto_8

    .line 1655
    .end local v0    # "value":F
    :pswitch_4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1656
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1657
    goto/16 :goto_8

    .line 1648
    .end local v0    # "value":F
    :pswitch_5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1649
    .restart local v0    # "value":F
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1650
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 1652
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1653
    goto/16 :goto_8

    .line 1641
    .end local v0    # "value":F
    :pswitch_6
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1642
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1643
    goto/16 :goto_8

    .line 1627
    .end local v0    # "value":F
    :pswitch_7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_2
    goto :goto_2

    :sswitch_18
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto :goto_3

    :sswitch_19
    const-string/jumbo v1, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_3

    :sswitch_1a
    const-string/jumbo v3, "invisible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_2
    move v1, v6

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    .line 1636
    :pswitch_8
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_4

    .line 1632
    :pswitch_9
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1633
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1634
    goto :goto_4

    .line 1629
    :pswitch_a
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1630
    nop

    .line 1639
    :goto_4
    goto/16 :goto_8

    .line 1623
    :pswitch_b
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1624
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1625
    goto/16 :goto_8

    .line 1619
    .end local v0    # "value":F
    :pswitch_c
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1620
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1621
    goto/16 :goto_8

    .line 1615
    .end local v0    # "value":F
    :pswitch_d
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1616
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1617
    goto/16 :goto_8

    .line 1611
    .end local v0    # "value":F
    :pswitch_e
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1612
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1613
    goto/16 :goto_8

    .line 1607
    .end local v0    # "value":F
    :pswitch_f
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1608
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1609
    goto/16 :goto_8

    .line 1603
    .end local v0    # "value":F
    :pswitch_10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1604
    .restart local v0    # "value":F
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1605
    goto/16 :goto_8

    .line 1599
    .end local v0    # "value":F
    :pswitch_11
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1600
    .restart local v0    # "value":F
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1601
    goto/16 :goto_8

    .line 1595
    .end local v0    # "value":F
    :pswitch_12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1596
    .restart local v0    # "value":F
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1597
    goto/16 :goto_8

    .line 1591
    .end local v0    # "value":F
    :pswitch_13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1592
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1593
    goto/16 :goto_8

    .line 1587
    .end local v0    # "value":F
    :pswitch_14
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1588
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1589
    goto/16 :goto_8

    .line 1583
    .end local v0    # "value":F
    :pswitch_15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 1584
    .restart local v0    # "value":F
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1585
    goto/16 :goto_8

    .line 1575
    .end local v0    # "value":F
    :pswitch_16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1576
    .local v0, "target":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1577
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 1579
    .local v1, "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1580
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1581
    goto :goto_8

    .line 1567
    .end local v0    # "target":Ljava/lang/String;
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    .restart local v0    # "target":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1569
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 1571
    .restart local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :goto_6
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1572
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1573
    goto :goto_8

    .line 1553
    .end local v0    # "target":Ljava/lang/String;
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_18
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    .restart local v0    # "target":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1557
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .restart local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto :goto_7

    .line 1559
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 1561
    .restart local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1562
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1563
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1564
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1565
    goto :goto_8

    .line 1549
    .end local v0    # "target":Ljava/lang/String;
    .end local v1    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_19
    nop

    .line 1550
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    .line 1549
    invoke-static {p3, p4, p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1551
    goto :goto_8

    .line 1545
    :pswitch_1a
    nop

    .line 1546
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    .line 1545
    invoke-static {p3, p4, p0, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1547
    nop

    .line 1675
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p0, "val"    # Ljava/lang/String;
    .param p1, "types"    # [Ljava/lang/String;

    .line 1727
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1728
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1729
    return v0

    .line 1727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1732
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 2083
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 2084
    .local v0, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2085
    .local v2, "constraintName":Ljava/lang/String;
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2086
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2088
    .end local v2    # "constraintName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 2089
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .param p0, "baseJson"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "overrideValue"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto/16 :goto_5

    .line 390
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 391
    .local v0, "base":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 392
    .local v1, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 393
    .local v3, "key":Ljava/lang/String;
    const-string/jumbo v4, "clear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 394
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 395
    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    .line 398
    .local v4, "toClear":Landroidx/constraintlayout/core/parser/CLArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 399
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v6

    .line 400
    .local v6, "clearedKey":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 401
    goto/16 :goto_4

    .line 403
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    const-string/jumbo v7, "dimensions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_1
    const-string/jumbo v7, "constraints"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v7, "transforms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 432
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 419
    :pswitch_0
    const-string/jumbo v7, "visibility"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 420
    const-string/jumbo v7, "alpha"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v7, "pivotX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 422
    const-string/jumbo v7, "pivotY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 423
    const-string/jumbo v7, "rotationX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 424
    const-string/jumbo v7, "rotationY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v7, "rotationZ"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v7, "scaleX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 427
    const-string/jumbo v7, "scaleY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 428
    const-string/jumbo v7, "translationX"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 429
    const-string/jumbo v7, "translationY"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 430
    goto :goto_4

    .line 409
    :pswitch_1
    const-string/jumbo v7, "start"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 410
    const-string/jumbo v7, "end"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v7, "top"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v7, "bottom"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 413
    const-string/jumbo v7, "baseline"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 414
    const-string/jumbo v7, "center"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 415
    const-string/jumbo v7, "centerHorizontally"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v7, "centerVertically"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 417
    goto :goto_4

    .line 405
    :pswitch_2
    const-string/jumbo v7, "width"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v7, "height"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    .line 407
    nop

    .line 398
    .end local v6    # "clearedKey":Ljava/lang/String;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 436
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "toClear":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v5    # "i":I
    :cond_4
    goto/16 :goto_0

    .line 438
    .end local v0    # "base":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v1    # "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 11
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1447
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1448
    .local v0, "isLtr":Z
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    move-result-object v2

    .line 1449
    .local v2, "reference":Landroidx/constraintlayout/core/state/helpers/BarrierReference;
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 1450
    .local v3, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_0

    .line 1451
    return-void

    .line 1453
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1454
    .local v5, "constraintName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "contains"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "margin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :goto_1
    move v6, v9

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    .line 1493
    :pswitch_0
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    .line 1494
    .local v6, "list":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v6, :cond_5

    .line 1495
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1497
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    .line 1498
    .local v8, "elementNameReference":Ljava/lang/String;
    nop

    .line 1499
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v9

    .line 1507
    .local v9, "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 1495
    .end local v8    # "elementNameReference":Ljava/lang/String;
    .end local v9    # "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1487
    .end local v6    # "list":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v7    # "j":I
    :pswitch_1
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    .line 1488
    .local v6, "margin":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1489
    invoke-static {p0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_7

    .line 1456
    .end local v6    # "margin":F
    :pswitch_2
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_2
    goto :goto_4

    :sswitch_3
    const-string/jumbo v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v8

    goto :goto_5

    :sswitch_4
    const-string/jumbo v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    goto :goto_5

    :sswitch_5
    const-string/jumbo v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :sswitch_6
    const-string/jumbo v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    goto :goto_5

    :sswitch_7
    const-string/jumbo v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v1

    goto :goto_5

    :sswitch_8
    const-string/jumbo v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    goto :goto_5

    :goto_4
    move v7, v9

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_6

    .line 1481
    :pswitch_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    .line 1478
    :pswitch_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1479
    goto :goto_6

    .line 1475
    :pswitch_5
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1476
    goto :goto_6

    .line 1472
    :pswitch_6
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1473
    goto :goto_6

    .line 1465
    :pswitch_7
    if-eqz v0, :cond_3

    .line 1466
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    .line 1468
    :cond_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1470
    goto :goto_6

    .line 1458
    :pswitch_8
    if-eqz v0, :cond_4

    .line 1459
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_6

    .line 1461
    :cond_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 1463
    nop

    .line 1485
    :goto_6
    nop

    .line 1512
    .end local v5    # "constraintName":Ljava/lang/String;
    :cond_5
    :goto_7
    goto/16 :goto_0

    .line 1513
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 14
    .param p0, "orientation"    # I
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "margins"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p3, "helper"    # Landroidx/constraintlayout/core/parser/CLArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 730
    move-object/from16 v0, p3

    if-nez p0, :cond_0

    .line 731
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v1

    .line 732
    .local v1, "chain":Landroidx/constraintlayout/core/state/helpers/ChainReference;
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 733
    .local v3, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    move-object v10, p1

    move-object/from16 v11, p2

    goto/16 :goto_a

    .line 736
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 737
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 736
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 740
    .end local v4    # "i":I
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_8

    .line 741
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 742
    .local v4, "params":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_3

    .line 743
    return-void

    .line 745
    :cond_3
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 746
    .local v5, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v6

    .line 747
    .local v6, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 748
    .local v8, "constraintName":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_0

    :cond_4
    goto :goto_3

    :pswitch_0
    const-string/jumbo v9, "style"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_4

    :goto_3
    move v9, v10

    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 773
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-static {p1, v11, v9, v1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_8

    .line 750
    :pswitch_1
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    .line 752
    .local v9, "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v9, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_5

    move-object v12, v9

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    if-le v12, v2, :cond_5

    .line 753
    move-object v12, v9

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 754
    .local v12, "styleValue":Ljava/lang/String;
    move-object v13, v9

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    .line 755
    .local v13, "biasValue":F
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 756
    .end local v13    # "biasValue":F
    goto :goto_5

    .line 757
    .end local v12    # "styleValue":Ljava/lang/String;
    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v12

    .line 759
    .restart local v12    # "styleValue":Ljava/lang/String;
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_6
    goto :goto_6

    :sswitch_0
    const-string/jumbo v11, "spread_inside"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v10, v2

    goto :goto_6

    :sswitch_1
    const-string/jumbo v13, "packed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v10, v11

    :goto_6
    packed-switch v10, :pswitch_data_2

    .line 767
    sget-object v10, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_7

    .line 764
    :pswitch_2
    sget-object v10, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 765
    goto :goto_7

    .line 761
    :pswitch_3
    sget-object v10, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 762
    nop

    .line 771
    :goto_7
    move-object v10, p1

    move-object/from16 v11, p2

    .line 782
    .end local v8    # "constraintName":Ljava/lang/String;
    .end local v9    # "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "styleValue":Ljava/lang/String;
    :goto_8
    goto/16 :goto_2

    .line 747
    :cond_7
    move-object v10, p1

    move-object/from16 v11, p2

    goto :goto_9

    .line 740
    .end local v4    # "params":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v6    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    move-object v10, p1

    move-object/from16 v11, p2

    .line 784
    :goto_9
    return-void

    .line 733
    :cond_9
    move-object v10, p1

    move-object/from16 v11, p2

    .line 734
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x68b1db1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3b5bb388 -> :sswitch_1
        0x4e29e448 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 30
    .param p0, "orientation"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "chainName"    # Ljava/lang/String;
    .param p3, "margins"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p4, "object"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 811
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x68

    if-ne v5, v6, :cond_0

    .line 812
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v5

    .line 813
    .local v5, "chain":Landroidx/constraintlayout/core/state/helpers/ChainReference;
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->setKey(Ljava/lang/Object;)V

    .line 815
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 816
    .local v14, "params":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string/jumbo v6, "style"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_3

    :sswitch_1
    const-string/jumbo v6, "start"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_3

    :sswitch_2
    const-string/jumbo v6, "right"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_3
    const-string/jumbo v6, "left"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v6, "top"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_3

    :sswitch_5
    const-string/jumbo v6, "end"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_3

    :sswitch_6
    const-string/jumbo v6, "contains"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_3

    :sswitch_7
    const-string/jumbo v6, "bottom"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_3

    :goto_2
    move v6, v7

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    .line 880
    :pswitch_0
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 882
    .local v6, "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v8, v6, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    .line 883
    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 884
    .local v8, "styleValue":Ljava/lang/String;
    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    .line 885
    .local v10, "biasValue":F
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 886
    .end local v10    # "biasValue":F
    goto :goto_4

    .line 887
    .end local v8    # "styleValue":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    .line 889
    .restart local v8    # "styleValue":Ljava/lang/String;
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_3
    goto :goto_5

    :sswitch_8
    const-string/jumbo v10, "spread_inside"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v7, v9

    goto :goto_5

    :sswitch_9
    const-string/jumbo v9, "packed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v3

    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 897
    sget-object v7, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto/16 :goto_b

    .line 894
    :pswitch_1
    sget-object v7, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 895
    goto/16 :goto_b

    .line 891
    :pswitch_2
    sget-object v7, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 892
    goto/16 :goto_b

    .line 876
    .end local v6    # "styleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v8    # "styleValue":Ljava/lang/String;
    :pswitch_3
    move-object/from16 v8, p3

    invoke-static {v0, v8, v2, v5, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 877
    goto/16 :goto_b

    .line 818
    :pswitch_4
    move-object/from16 v8, p3

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    .line 819
    .local v7, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v6, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v6, :cond_8

    move-object v6, v7

    check-cast v6, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    if-ge v6, v9, :cond_4

    move-object/from16 v26, v7

    goto/16 :goto_a

    .line 825
    :cond_4
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_6
    move-object/from16 v16, v7

    check-cast v16, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-ge v6, v15, :cond_7

    .line 826
    move-object v15, v7

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    .line 827
    .local v15, "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v15, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_6

    .line 828
    move-object v12, v15

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    .line 829
    .local v12, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v18

    if-lez v18, :cond_5

    .line 830
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v18

    .line 831
    .local v18, "id":Ljava/lang/String;
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 832
    .local v19, "weight":F
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 833
    .local v20, "preMargin":F
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 834
    .local v21, "postMargin":F
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 835
    .local v22, "preGoneMargin":F
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 836
    .local v23, "postGoneMargin":F
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v24

    packed-switch v24, :pswitch_data_2

    :pswitch_5
    move v3, v11

    goto :goto_7

    .line 851
    :pswitch_6
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v19

    .line 852
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v20

    .line 853
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v21

    .line 854
    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v11

    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v22

    .line 855
    const/4 v11, 0x5

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v23

    const/4 v3, 0x3

    goto :goto_7

    .line 845
    :pswitch_7
    const/4 v11, 0x5

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v19

    .line 846
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v20

    .line 847
    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v11

    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v21

    .line 848
    goto :goto_7

    .line 841
    :pswitch_8
    move v3, v11

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v19

    .line 842
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v11

    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    move/from16 v20, v11

    move/from16 v21, v11

    .line 843
    goto :goto_7

    .line 838
    :pswitch_9
    move v3, v11

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v19

    .line 839
    nop

    .line 858
    :goto_7
    move/from16 v25, v6

    .end local v6    # "i":I
    .local v25, "i":I
    move-object v6, v5

    move-object/from16 v26, v7

    .end local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .local v26, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v27, v9

    move/from16 v9, v20

    move/from16 v28, v10

    move/from16 v10, v21

    move/from16 v16, v3

    const/4 v3, 0x5

    move/from16 v11, v22

    move-object/from16 v17, v12

    const/16 v29, 0x4

    .end local v12    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .local v17, "array":Landroidx/constraintlayout/core/parser/CLArray;
    move/from16 v12, v23

    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    goto :goto_8

    .line 829
    .end local v17    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v18    # "id":Ljava/lang/String;
    .end local v19    # "weight":F
    .end local v20    # "preMargin":F
    .end local v21    # "postMargin":F
    .end local v22    # "preGoneMargin":F
    .end local v23    # "postGoneMargin":F
    .end local v25    # "i":I
    .end local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v6    # "i":I
    .restart local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v12    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_5
    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v16, v11

    move-object/from16 v17, v12

    const/4 v3, 0x5

    const/16 v29, 0x4

    .line 865
    .end local v6    # "i":I
    .end local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v12    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .restart local v25    # "i":I
    .restart local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_8
    goto :goto_9

    .line 866
    .end local v25    # "i":I
    .end local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v6    # "i":I
    .restart local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_6
    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v16, v11

    const/4 v3, 0x5

    const/16 v29, 0x4

    .end local v6    # "i":I
    .end local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v25    # "i":I
    .restart local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 825
    .end local v15    # "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_9
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v8, p3

    move/from16 v11, v16

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v10, v28

    const/4 v3, 0x0

    .end local v25    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_6

    .end local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_7
    move/from16 v25, v6

    move-object/from16 v26, v7

    .line 869
    .end local v6    # "i":I
    .end local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_b

    .line 819
    .end local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_8
    move-object/from16 v26, v7

    .line 820
    .end local v7    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_a
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " contains should be an array \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 821
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 820
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 823
    return-void

    .line 903
    .end local v14    # "params":Ljava/lang/String;
    .end local v26    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 904
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b5bb388 -> :sswitch_9
        0x4e29e448 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static parseColorString(Ljava/lang/String;)J
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 2070
    move-object v0, p0

    .line 2071
    .local v0, "str":Ljava/lang/String;
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2076
    :cond_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    return-wide v1

    .line 2078
    :cond_1
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 24
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p3, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p4, "constraintName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1817
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 1818
    .local v5, "isLtr":Z
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    .line 1819
    .local v7, "constraint":Landroidx/constraintlayout/core/parser/CLArray;
    const-string/jumbo v9, "parent"

    const-string/jumbo v10, "start"

    const-string/jumbo v11, "end"

    const-string/jumbo v12, "top"

    const-string/jumbo v13, "bottom"

    const-string/jumbo v14, "baseline"

    const/16 v16, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-le v15, v6, :cond_10

    .line 1821
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1822
    .local v15, "target":Ljava/lang/String;
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v8

    .line 1823
    .local v8, "anchor":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1824
    .local v18, "margin":F
    const/16 v19, 0x0

    .line 1825
    .local v19, "marginGone":F
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    const/4 v2, 0x2

    if-le v6, v2, :cond_0

    .line 1827
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 1828
    .local v6, "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v2

    .line 1829
    .end local v18    # "margin":F
    .local v2, "margin":F
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v18

    .line 1831
    .end local v2    # "margin":F
    .end local v6    # "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    .restart local v18    # "margin":F
    :cond_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_1

    .line 1833
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 1834
    .local v2, "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v6

    .line 1835
    .end local v19    # "marginGone":F
    .local v6, "marginGone":F
    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    .line 1838
    .end local v2    # "arg2":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v6    # "marginGone":F
    .restart local v19    # "marginGone":F
    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1839
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    goto :goto_0

    .line 1840
    :cond_2
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    :goto_0
    nop

    .line 1843
    .local v2, "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    const/4 v6, 0x0

    .line 1844
    .local v6, "isHorizontalConstraint":Z
    const/4 v9, 0x1

    .line 1845
    .local v9, "isHorOriginLeft":Z
    const/16 v20, 0x1

    .line 1847
    .local v20, "isHorTargetLeft":Z
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v21

    move/from16 v22, v6

    .end local v6    # "isHorizontalConstraint":Z
    .local v22, "isHorizontalConstraint":Z
    const-string/jumbo v6, "right"

    move/from16 v23, v9

    .end local v9    # "isHorOriginLeft":Z
    .local v23, "isHorOriginLeft":Z
    const-string/jumbo v9, "left"

    sparse-switch v21, :sswitch_data_0

    move-object/from16 v21, v15

    .end local v15    # "target":Ljava/lang/String;
    .local v21, "target":Ljava/lang/String;
    goto :goto_2

    .end local v21    # "target":Ljava/lang/String;
    .restart local v15    # "target":Ljava/lang/String;
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v15

    const/16 v17, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v21, v15

    const/16 v17, 0x1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x7

    :goto_1
    move-object/from16 v21, v15

    goto :goto_3

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v21, v15

    const/16 v17, 0x2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v15

    goto :goto_2

    :sswitch_6
    move-object/from16 v21, v15

    .end local v15    # "target":Ljava/lang/String;
    .restart local v21    # "target":Ljava/lang/String;
    const-string/jumbo v15, "circular"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    .end local v21    # "target":Ljava/lang/String;
    .restart local v15    # "target":Ljava/lang/String;
    :sswitch_7
    move-object/from16 v21, v15

    .end local v15    # "target":Ljava/lang/String;
    .restart local v21    # "target":Ljava/lang/String;
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v17, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v16

    :goto_3
    packed-switch v17, :pswitch_data_0

    const/4 v15, 0x2

    goto/16 :goto_e

    .line 1915
    :pswitch_0
    const/4 v12, 0x1

    .line 1916
    .end local v22    # "isHorizontalConstraint":Z
    .local v12, "isHorizontalConstraint":Z
    if-nez v5, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x2

    .end local v23    # "isHorOriginLeft":Z
    .local v13, "isHorOriginLeft":Z
    goto/16 :goto_f

    .line 1911
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v22    # "isHorizontalConstraint":Z
    .restart local v23    # "isHorOriginLeft":Z
    :pswitch_1
    const/4 v12, 0x1

    .line 1912
    .end local v22    # "isHorizontalConstraint":Z
    .restart local v12    # "isHorizontalConstraint":Z
    move v13, v5

    .line 1913
    .end local v23    # "isHorOriginLeft":Z
    .restart local v13    # "isHorOriginLeft":Z
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 1907
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v22    # "isHorizontalConstraint":Z
    .restart local v23    # "isHorOriginLeft":Z
    :pswitch_2
    const/4 v12, 0x1

    .line 1908
    .end local v22    # "isHorizontalConstraint":Z
    .restart local v12    # "isHorizontalConstraint":Z
    const/4 v13, 0x0

    .line 1909
    .end local v23    # "isHorOriginLeft":Z
    .restart local v13    # "isHorOriginLeft":Z
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 1903
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v22    # "isHorizontalConstraint":Z
    .restart local v23    # "isHorOriginLeft":Z
    :pswitch_3
    const/4 v12, 0x1

    .line 1904
    .end local v22    # "isHorizontalConstraint":Z
    .restart local v12    # "isHorizontalConstraint":Z
    const/4 v13, 0x1

    .line 1905
    .end local v23    # "isHorOriginLeft":Z
    .restart local v13    # "isHorOriginLeft":Z
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 1886
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .restart local v22    # "isHorizontalConstraint":Z
    .restart local v23    # "isHorOriginLeft":Z
    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :cond_6
    goto :goto_5

    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_6

    :sswitch_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :goto_5
    move/from16 v12, v16

    :goto_6
    packed-switch v12, :pswitch_data_1

    goto :goto_7

    .line 1897
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1898
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_7

    .line 1893
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1894
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1895
    goto :goto_7

    .line 1888
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1889
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1890
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1891
    nop

    .line 1901
    :goto_7
    const/4 v15, 0x2

    goto/16 :goto_e

    .line 1873
    :pswitch_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :cond_7
    goto :goto_8

    :sswitch_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_9

    :sswitch_c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_9

    :sswitch_d
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x2

    goto :goto_9

    :goto_8
    move/from16 v12, v16

    :goto_9
    packed-switch v12, :pswitch_data_2

    goto :goto_a

    .line 1881
    :pswitch_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1882
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_a

    .line 1878
    :pswitch_a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1879
    goto :goto_a

    .line 1875
    :pswitch_b
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1876
    nop

    .line 1884
    :goto_a
    const/4 v15, 0x2

    goto :goto_e

    .line 1859
    :pswitch_c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :cond_8
    goto :goto_b

    :sswitch_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_c

    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_c

    :sswitch_10
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x2

    goto :goto_c

    :goto_b
    move/from16 v12, v16

    :goto_c
    packed-switch v12, :pswitch_data_3

    goto :goto_d

    .line 1867
    :pswitch_d
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1868
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d

    .line 1864
    :pswitch_e
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1865
    goto :goto_d

    .line 1861
    :pswitch_f
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1862
    nop

    .line 1871
    :goto_d
    const/4 v15, 0x2

    goto :goto_e

    .line 1849
    :pswitch_10
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v12

    .line 1850
    .local v12, "angle":F
    const/4 v13, 0x0

    .line 1851
    .local v13, "distance":F
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_9

    .line 1852
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    .line 1853
    .local v14, "distanceArg":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v13

    .line 1854
    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v13

    .line 1856
    .end local v14    # "distanceArg":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_9
    invoke-virtual {v3, v2, v12, v13}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1857
    nop

    .line 1920
    .end local v12    # "angle":F
    .end local v13    # "distance":F
    :goto_e
    move/from16 v12, v22

    move/from16 v13, v23

    .end local v22    # "isHorizontalConstraint":Z
    .end local v23    # "isHorOriginLeft":Z
    .local v12, "isHorizontalConstraint":Z
    .local v13, "isHorOriginLeft":Z
    :goto_f
    if-eqz v12, :cond_f

    .line 1922
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_4

    :cond_a
    goto :goto_10

    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_11

    :sswitch_12
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x1

    goto :goto_11

    :sswitch_13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x0

    goto :goto_11

    :sswitch_14
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x3

    goto :goto_11

    :goto_10
    move/from16 v15, v16

    :goto_11
    packed-switch v15, :pswitch_data_4

    goto :goto_13

    .line 1933
    :pswitch_11
    if-nez v5, :cond_b

    const/4 v6, 0x1

    goto :goto_12

    :cond_b
    const/4 v6, 0x0

    :goto_12
    move/from16 v20, v6

    .end local v20    # "isHorTargetLeft":Z
    .local v6, "isHorTargetLeft":Z
    goto :goto_13

    .line 1930
    .end local v6    # "isHorTargetLeft":Z
    .restart local v20    # "isHorTargetLeft":Z
    :pswitch_12
    move v6, v5

    .line 1931
    .end local v20    # "isHorTargetLeft":Z
    .restart local v6    # "isHorTargetLeft":Z
    move/from16 v20, v6

    goto :goto_13

    .line 1927
    .end local v6    # "isHorTargetLeft":Z
    .restart local v20    # "isHorTargetLeft":Z
    :pswitch_13
    const/4 v6, 0x0

    .line 1928
    .end local v20    # "isHorTargetLeft":Z
    .restart local v6    # "isHorTargetLeft":Z
    move/from16 v20, v6

    goto :goto_13

    .line 1924
    .end local v6    # "isHorTargetLeft":Z
    .restart local v20    # "isHorTargetLeft":Z
    :pswitch_14
    const/4 v6, 0x1

    .line 1925
    .end local v20    # "isHorTargetLeft":Z
    .restart local v6    # "isHorTargetLeft":Z
    move/from16 v20, v6

    .line 1938
    .end local v6    # "isHorTargetLeft":Z
    .restart local v20    # "isHorTargetLeft":Z
    :goto_13
    if-eqz v13, :cond_d

    .line 1939
    if-eqz v20, :cond_c

    .line 1940
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 1942
    :cond_c
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 1945
    :cond_d
    if-eqz v20, :cond_e

    .line 1946
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 1948
    :cond_e
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1953
    :cond_f
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1954
    .end local v2    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .end local v8    # "anchor":Ljava/lang/String;
    .end local v12    # "isHorizontalConstraint":Z
    .end local v13    # "isHorOriginLeft":Z
    .end local v18    # "margin":F
    .end local v19    # "marginGone":F
    .end local v20    # "isHorTargetLeft":Z
    .end local v21    # "target":Ljava/lang/String;
    move-object/from16 v2, p2

    goto/16 :goto_18

    .line 1819
    :cond_10
    const/4 v15, 0x2

    .line 1955
    move-object/from16 v2, p2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1956
    .local v6, "target":Ljava/lang/String;
    if-eqz v6, :cond_15

    .line 1957
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1958
    sget-object v8, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v8

    goto :goto_15

    .line 1959
    :cond_11
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v8

    :goto_15
    nop

    .line 1961
    .local v8, "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_5

    :cond_12
    goto :goto_16

    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v15, 0x0

    goto :goto_17

    :sswitch_16
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_17

    :sswitch_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v15, 0x1

    goto :goto_17

    :sswitch_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v15, 0x3

    goto :goto_17

    :sswitch_19
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v15, 0x4

    goto :goto_17

    :goto_16
    move/from16 v15, v16

    :goto_17
    packed-switch v15, :pswitch_data_5

    goto :goto_18

    .line 1983
    :pswitch_15
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1984
    invoke-virtual {v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 1985
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 1980
    :pswitch_16
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1981
    goto :goto_18

    .line 1977
    :pswitch_17
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1978
    goto :goto_18

    .line 1970
    :pswitch_18
    if-eqz v5, :cond_13

    .line 1971
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 1973
    :cond_13
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1975
    goto :goto_18

    .line 1963
    :pswitch_19
    if-eqz v5, :cond_14

    .line 1964
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 1966
    :cond_14
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1968
    nop

    .line 1990
    .end local v6    # "target":Ljava/lang/String;
    .end local v8    # "targetReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :cond_15
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 13
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    .local v0, "constraintSetNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 349
    return-void

    .line 352
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    .local v2, "csName":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    .line 354
    .local v3, "constraintSet":Landroidx/constraintlayout/core/parser/CLObject;
    const/4 v4, 0x0

    .line 355
    .local v4, "added":Z
    const-string v5, "Extends"

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 356
    .local v5, "ext":Ljava/lang/String;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 357
    invoke-interface {p0, v5}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    .local v6, "base":Ljava/lang/String;
    if-nez v6, :cond_1

    .line 359
    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v6}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    .line 363
    .local v7, "baseJson":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v8

    .line 364
    .local v8, "widgetsOverride":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v8, :cond_2

    .line 365
    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 369
    .local v10, "widgetOverrideName":Ljava/lang/String;
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    .line 370
    .local v11, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v12, :cond_3

    .line 371
    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v7, v10, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 373
    .end local v10    # "widgetOverrideName":Ljava/lang/String;
    .end local v11    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_3
    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v2, v9}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v4, 0x1

    .line 378
    .end local v6    # "base":Ljava/lang/String;
    .end local v7    # "baseJson":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v8    # "widgetsOverride":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    if-nez v4, :cond_6

    .line 379
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .end local v2    # "csName":Ljava/lang/String;
    .end local v3    # "constraintSet":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v4    # "added":Z
    .end local v5    # "ext":Ljava/lang/String;
    :cond_6
    goto :goto_0

    .line 383
    :cond_7
    return-void
.end method

.method static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 9
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p2, "constraintName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1705
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 1706
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    if-nez v0, :cond_0

    .line 1707
    return-void

    .line 1709
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 1710
    .local v1, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 1711
    return-void

    .line 1713
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1714
    .local v3, "property":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1715
    .local v4, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_2

    .line 1716
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 1717
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_3

    .line 1718
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    .line 1719
    .local v5, "it":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    .line 1720
    long-to-int v7, v5

    invoke-virtual {p1, v3, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 1723
    .end local v3    # "property":Ljava/lang/String;
    .end local v4    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "it":J
    :cond_3
    :goto_1
    goto :goto_0

    .line 1724
    :cond_4
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .param p0, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 639
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;>;"
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 640
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 641
    .local v1, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 642
    return-void

    .line 644
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 646
    .local v3, "elementName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 650
    .local v4, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string v5, "Design"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_1

    move-object/from16 v13, p1

    goto/16 :goto_5

    .line 652
    :pswitch_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v5, :cond_2

    .line 653
    return-void

    .line 655
    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 656
    .local v5, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 657
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 658
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 659
    .local v8, "designElementName":Ljava/lang/String;
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    .line 660
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/parser/CLObject;

    .line 661
    .local v9, "designElement":Landroidx/constraintlayout/core/parser/CLObject;
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "element found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 662
    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 663
    .local v10, "type":Ljava/lang/String;
    if-eqz v10, :cond_5

    .line 664
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 665
    .local v11, "parameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v12

    .line 666
    .local v12, "size":I
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_3
    if-ge v13, v12, :cond_4

    .line 668
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/parser/CLKey;

    .line 669
    .local v14, "key":Landroidx/constraintlayout/core/parser/CLKey;
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v15

    .line 670
    .local v15, "paramName":Ljava/lang/String;
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    .line 671
    .local v6, "paramValue":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 672
    invoke-virtual {v11, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .end local v6    # "paramValue":Ljava/lang/String;
    .end local v14    # "key":Landroidx/constraintlayout/core/parser/CLKey;
    .end local v15    # "paramName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 675
    .end local v13    # "k":I
    :cond_4
    new-instance v6, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    invoke-direct {v6, v3, v10, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v13, p1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 663
    .end local v11    # "parameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "size":I
    :cond_5
    move-object/from16 v13, p1

    .line 657
    .end local v8    # "designElementName":Ljava/lang/String;
    .end local v9    # "designElement":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v10    # "type":Ljava/lang/String;
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    .line 679
    .end local v5    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v7    # "j":I
    :goto_5
    goto :goto_6

    .line 644
    .end local v3    # "elementName":Ljava/lang/String;
    .end local v4    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_7
    move-object/from16 v13, p1

    .line 681
    .end local v2    # "i":I
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x79ceadde
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 8
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "constraintName"    # Ljava/lang/String;
    .param p2, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p3, "dpToPixels"    # Landroidx/constraintlayout/core/state/CorePixelDp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 2027
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 2028
    .local v0, "dimensionElement":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2029
    .local v1, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_0

    .line 2030
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_3

    .line 2031
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_1

    .line 2032
    nop

    .line 2033
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {p3, v2}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v2

    .line 2032
    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_3

    .line 2035
    :cond_1
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_8

    .line 2036
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 2037
    .local v2, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2038
    .local v3, "mode":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 2039
    invoke-static {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2042
    :cond_2
    const-string/jumbo v4, "min"

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 2043
    .local v4, "minEl":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v4, :cond_5

    .line 2044
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_3

    .line 2045
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v5

    .line 2046
    .local v5, "min":F
    invoke-interface {p3, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .end local v5    # "min":F
    goto :goto_0

    .line 2047
    :cond_3
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v5, :cond_4

    .line 2048
    sget-object v5, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    .line 2047
    :cond_4
    :goto_0
    nop

    .line 2051
    :cond_5
    :goto_1
    const-string/jumbo v5, "max"

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 2052
    .local v5, "maxEl":Landroidx/constraintlayout/core/parser/CLElement;
    if-eqz v5, :cond_8

    .line 2053
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_6

    .line 2054
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v6

    .line 2055
    .local v6, "max":F
    invoke-interface {p3, v6}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .end local v6    # "max":F
    goto :goto_2

    .line 2056
    :cond_6
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_7

    .line 2057
    sget-object v6, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_3

    .line 2056
    :cond_7
    :goto_2
    nop

    .line 2061
    .end local v2    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v3    # "mode":Ljava/lang/String;
    .end local v4    # "minEl":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "maxEl":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_8
    :goto_3
    return-object v1
.end method

.method static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 5
    .param p0, "dimensionString"    # Ljava/lang/String;

    .line 1993
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 1994
    .local v1, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 2008
    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2010
    nop

    .line 2011
    const/16 v2, 0x25

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2012
    .local v2, "percentString":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 2013
    .local v3, "percentValue":F
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .end local v2    # "percentString":Ljava/lang/String;
    .end local v3    # "percentValue":F
    goto :goto_2

    .line 2005
    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2006
    goto :goto_3

    .line 2002
    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2003
    goto :goto_3

    .line 1999
    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 2000
    goto :goto_3

    .line 1996
    :pswitch_3
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    .line 1997
    goto :goto_3

    .line 2014
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2015
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 2016
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto :goto_3

    .line 2014
    :cond_2
    :goto_2
    nop

    .line 2020
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 19
    .param p0, "flowType"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "flowName"    # Ljava/lang/String;
    .param p3, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p4, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1095
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x76

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v6, v0

    .line 1096
    .local v6, "isVertical":Z
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    move-result-object v8

    .line 1098
    .local v8, "flow":Landroidx/constraintlayout/core/state/helpers/FlowReference;
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 1099
    .local v10, "param":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v0, "wrap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "vGap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v0, "hGap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v0, "maxElement"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "contains"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "vFlowBias"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "padding"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "vStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "vAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "hFlowBias"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "hStyle"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "hAlign"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_3

    :goto_2
    move v0, v11

    :goto_3
    const-string v14, ""

    const/high16 v15, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    .line 1331
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 1332
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    move-object/from16 v4, p3

    invoke-static {v1, v4, v0, v3, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1302
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_0
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1303
    .local v0, "hStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    const-string v11, ""

    .line 1304
    .local v11, "hStyleValueStr":Ljava/lang/String;
    const-string v12, ""

    .line 1305
    .local v12, "hFirstStyleValueStr":Ljava/lang/String;
    const-string v15, ""

    .line 1306
    .local v15, "hLastStyleValueStr":Ljava/lang/String;
    instance-of v13, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_2

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_2

    .line 1307
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1308
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1309
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v4, 0x2

    if-le v13, v4, :cond_3

    .line 1310
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    .line 1313
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    .line 1316
    :cond_3
    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1317
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    .line 1319
    :cond_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1320
    nop

    .line 1321
    invoke-static {v12}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    .line 1320
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    .line 1323
    :cond_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1324
    nop

    .line 1325
    invoke-static {v15}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v4

    .line 1324
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1323
    :cond_6
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1276
    .end local v0    # "hStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "hStyleValueStr":Ljava/lang/String;
    .end local v12    # "hFirstStyleValueStr":Ljava/lang/String;
    .end local v15    # "hLastStyleValueStr":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1277
    .local v0, "vStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    const-string v4, ""

    .line 1278
    .local v4, "vStyleValueStr":Ljava/lang/String;
    const-string v11, ""

    .line 1279
    .local v11, "vFirstStyleValueStr":Ljava/lang/String;
    const-string v12, ""

    .line 1280
    .local v12, "vLastStyleValueStr":Ljava/lang/String;
    instance-of v13, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_7

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_7

    .line 1281
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1282
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1283
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v15, 0x2

    if-le v13, v15, :cond_8

    .line 1284
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 1287
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    .line 1290
    :cond_8
    :goto_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 1291
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    .line 1293
    :cond_9
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 1294
    nop

    .line 1295
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    .line 1294
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    .line 1297
    :cond_a
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 1298
    invoke-static {v12}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1297
    :cond_b
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1250
    .end local v0    # "vStyleObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "vStyleValueStr":Ljava/lang/String;
    .end local v11    # "vFirstStyleValueStr":Ljava/lang/String;
    .end local v12    # "vLastStyleValueStr":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1251
    .local v4, "hBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1252
    .local v0, "hBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1253
    .local v11, "hFirstBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1254
    .local v12, "hLastBiasValue":Ljava/lang/Float;
    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_d

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_d

    .line 1255
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1256
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1257
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_c

    .line 1258
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_6

    .line 1257
    :cond_c
    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_6

    .line 1261
    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    .line 1264
    .end local v0    # "hBiasValue":Ljava/lang/Float;
    .local v11, "hBiasValue":Ljava/lang/Float;
    .local v12, "hFirstBiasValue":Ljava/lang/Float;
    .local v13, "hLastBiasValue":Ljava/lang/Float;
    :goto_6
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1265
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_e

    .line 1266
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    .line 1268
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_f

    .line 1269
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    :cond_f
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1271
    :catch_0
    move-exception v0

    .line 1274
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1224
    .end local v4    # "hBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "hBiasValue":Ljava/lang/Float;
    .end local v12    # "hFirstBiasValue":Ljava/lang/Float;
    .end local v13    # "hLastBiasValue":Ljava/lang/Float;
    :pswitch_3
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1225
    .local v4, "vBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1226
    .local v0, "vBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1227
    .local v11, "vFirstBiasValue":Ljava/lang/Float;
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1228
    .local v12, "vLastBiasValue":Ljava/lang/Float;
    instance-of v13, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_11

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v7, :cond_11

    .line 1229
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1230
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1231
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_10

    .line 1232
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_7

    .line 1231
    :cond_10
    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    goto :goto_7

    .line 1235
    :cond_11
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    .line 1238
    .end local v0    # "vBiasValue":Ljava/lang/Float;
    .local v11, "vBiasValue":Ljava/lang/Float;
    .local v12, "vFirstBiasValue":Ljava/lang/Float;
    .local v13, "vLastBiasValue":Ljava/lang/Float;
    :goto_7
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1239
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_12

    .line 1240
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    .line 1242
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_13

    .line 1243
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1247
    :cond_13
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1245
    :catch_1
    move-exception v0

    .line 1248
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1210
    .end local v4    # "vBiasObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "vBiasValue":Ljava/lang/Float;
    .end local v12    # "vFirstBiasValue":Ljava/lang/Float;
    .end local v13    # "vLastBiasValue":Ljava/lang/Float;
    :pswitch_4
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1211
    .local v0, "hAlignValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_14
    goto :goto_8

    :sswitch_d
    const-string/jumbo v4, "start"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v11, 0x0

    goto :goto_8

    :sswitch_e
    const-string/jumbo v4, "end"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v11, v7

    :goto_8
    packed-switch v11, :pswitch_data_1

    .line 1219
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_9

    .line 1216
    :pswitch_5
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1217
    goto :goto_9

    .line 1213
    :pswitch_6
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1214
    nop

    .line 1222
    :goto_9
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1193
    .end local v0    # "hAlignValue":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1194
    .local v0, "vAlignValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_15
    goto :goto_a

    :sswitch_f
    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :sswitch_10
    const-string/jumbo v4, "bottom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v11, v7

    goto :goto_a

    :sswitch_11
    const-string/jumbo v4, "baseline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v11, 0x2

    :goto_a
    packed-switch v11, :pswitch_data_2

    .line 1205
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto :goto_b

    .line 1202
    :pswitch_8
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 1203
    goto :goto_b

    .line 1199
    :pswitch_9
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 1200
    goto :goto_b

    .line 1196
    :pswitch_a
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 1197
    nop

    .line 1208
    :goto_b
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1162
    .end local v0    # "vAlignValue":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 1163
    .local v4, "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v0, 0x0

    .line 1164
    .local v0, "paddingLeft":I
    const/4 v11, 0x0

    .line 1165
    .local v11, "paddingTop":I
    const/4 v13, 0x0

    .line 1166
    .local v13, "paddingRight":I
    const/4 v14, 0x0

    .line 1167
    .local v14, "paddingBottom":I
    instance-of v15, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_16

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-le v15, v7, :cond_16

    .line 1168
    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    .line 1169
    .end local v0    # "paddingLeft":I
    .local v15, "paddingLeft":I
    move v0, v15

    .line 1170
    .end local v13    # "paddingRight":I
    .local v0, "paddingRight":I
    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v11

    .line 1171
    move v12, v11

    .line 1172
    .end local v14    # "paddingBottom":I
    .local v12, "paddingBottom":I
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_17

    .line 1173
    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v13

    .line 1175
    .end local v0    # "paddingRight":I
    .restart local v13    # "paddingRight":I
    :try_start_2
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move v12, v0

    goto :goto_c

    .line 1176
    :catch_2
    move-exception v0

    .line 1177
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v12, 0x0

    .line 1178
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_c
    move v0, v13

    goto :goto_d

    .line 1182
    .end local v12    # "paddingBottom":I
    .end local v15    # "paddingLeft":I
    .local v0, "paddingLeft":I
    .restart local v14    # "paddingBottom":I
    :cond_16
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v15

    .line 1183
    .end local v0    # "paddingLeft":I
    .restart local v15    # "paddingLeft":I
    move v11, v15

    .line 1184
    move v0, v15

    .line 1185
    .end local v13    # "paddingRight":I
    .local v0, "paddingRight":I
    move v12, v15

    .line 1187
    .end local v14    # "paddingBottom":I
    .restart local v12    # "paddingBottom":I
    :cond_17
    :goto_d
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    .line 1188
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    .line 1189
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    .line 1190
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    .line 1191
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1158
    .end local v0    # "paddingRight":I
    .end local v4    # "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v11    # "paddingTop":I
    .end local v12    # "paddingBottom":I
    .end local v15    # "paddingLeft":I
    :pswitch_c
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 1159
    .local v0, "maxElementValue":I
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    .line 1160
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1154
    .end local v0    # "maxElementValue":I
    :pswitch_d
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 1155
    .local v0, "hGapValue":I
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    .line 1156
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1150
    .end local v0    # "hGapValue":I
    :pswitch_e
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 1151
    .local v0, "vGapValue":I
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    .line 1152
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1146
    .end local v0    # "vGapValue":I
    :pswitch_f
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1147
    .local v0, "wrapValue":Ljava/lang/String;
    invoke-static {v0}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    .line 1148
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1139
    .end local v0    # "wrapValue":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "hFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1140
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1142
    :cond_18
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    .line 1144
    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 1101
    :pswitch_11
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1102
    .local v0, "refs":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v4, v0, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v4, v7, :cond_19

    goto/16 :goto_11

    .line 1108
    :cond_19
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v4, v11, :cond_1c

    .line 1109
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    .line 1110
    .local v11, "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_1b

    .line 1111
    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    .line 1112
    .local v12, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-lez v13, :cond_1a

    .line 1113
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v14

    .line 1114
    .local v14, "id":Ljava/lang/String;
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1115
    .local v15, "weight":F
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 1116
    .local v16, "preMargin":F
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 1117
    .local v17, "postMargin":F
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v18

    packed-switch v18, :pswitch_data_3

    move v13, v7

    const/4 v7, 0x2

    move/from16 v7, v16

    move/from16 v13, v17

    goto :goto_f

    .line 1126
    :pswitch_12
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v15

    .line 1127
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v16

    .line 1128
    const/4 v7, 0x3

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v1, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v17

    move/from16 v7, v16

    move/from16 v13, v17

    goto :goto_f

    .line 1122
    :pswitch_13
    const/4 v7, 0x3

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v15

    .line 1123
    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    invoke-static {v1, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v13

    move/from16 v16, v13

    move/from16 v17, v13

    .line 1124
    move/from16 v7, v16

    goto :goto_f

    .line 1119
    :pswitch_14
    const/4 v7, 0x2

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v15

    .line 1120
    move/from16 v7, v16

    move/from16 v13, v17

    .line 1131
    .end local v16    # "preMargin":F
    .end local v17    # "postMargin":F
    .local v7, "preMargin":F
    .local v13, "postMargin":F
    :goto_f
    invoke-virtual {v8, v14, v15, v7, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    .line 1133
    .end local v7    # "preMargin":F
    .end local v12    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v13    # "postMargin":F
    .end local v14    # "id":Ljava/lang/String;
    .end local v15    # "weight":F
    :cond_1a
    goto :goto_10

    .line 1134
    :cond_1b
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 1108
    .end local v11    # "chainElement":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_10
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto/16 :goto_e

    .line 1137
    .end local v4    # "i":I
    :cond_1c
    move-object/from16 v4, p3

    goto :goto_12

    .line 1103
    :cond_1d
    :goto_11
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " contains should be an array \""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1104
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1103
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1106
    return-void

    .line 1334
    .end local v0    # "refs":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v10    # "param":Ljava/lang/String;
    :goto_12
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1335
    :cond_1e
    move-object/from16 v4, p3

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        0x1c155 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 713
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 714
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 715
    return-void

    .line 717
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 718
    .local v2, "elementName":Ljava/lang/String;
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 719
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 720
    .local v4, "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 722
    .local v6, "id":Ljava/lang/String;
    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v6, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 723
    .end local v6    # "id":Ljava/lang/String;
    goto :goto_1

    .line 725
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v4    # "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 726
    :cond_2
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 16
    .param p0, "gridType"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p4, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 939
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    move-result-object v5

    .line 941
    .local v5, "grid":Landroidx/constraintlayout/core/state/helpers/GridReference;
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 942
    .local v7, "param":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "columnWeights"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v0, "columns"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "rowWeights"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "spans"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "skips"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "flags"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "vGap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_7
    const-string/jumbo v0, "rows"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "hGap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "contains"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v0, "padding"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string/jumbo v0, "orientation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-string v12, ","

    const-string v13, ":"

    packed-switch v0, :pswitch_data_0

    .line 1054
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 1055
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    move-object/from16 v8, p3

    invoke-static {v1, v8, v0, v2, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1035
    .end local v0    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_0
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 1036
    .local v0, "flags":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 1037
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 1039
    :cond_1
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v8

    .line 1040
    .local v8, "flagArray":Landroidx/constraintlayout/core/parser/CLArray;
    const-string v0, ""

    .line 1041
    if-eqz v8, :cond_4

    .line 1042
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 1043
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v10

    .line 1044
    .local v10, "flag":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    sub-int/2addr v12, v11

    if-eq v9, v12, :cond_2

    .line 1046
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1042
    .end local v10    # "flag":Ljava/lang/String;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1049
    .end local v9    # "i":I
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    .line 1052
    .end local v8    # "flagArray":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_4
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 1004
    .end local v0    # "flags":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 1005
    .local v12, "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    const/4 v0, 0x0

    .line 1006
    .local v0, "paddingStart":I
    const/4 v13, 0x0

    .line 1007
    .local v13, "paddingTop":I
    const/4 v14, 0x0

    .line 1008
    .local v14, "paddingEnd":I
    const/4 v15, 0x0

    .line 1009
    .local v15, "paddingBottom":I
    instance-of v8, v12, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_5

    move-object v8, v12

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-le v8, v11, :cond_5

    .line 1010
    move-object v8, v12

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v8

    .line 1011
    .end local v0    # "paddingStart":I
    .local v8, "paddingStart":I
    move v0, v8

    .line 1012
    .end local v14    # "paddingEnd":I
    .local v0, "paddingEnd":I
    move-object v9, v12

    check-cast v9, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v9

    .line 1013
    .end local v13    # "paddingTop":I
    .local v9, "paddingTop":I
    move v11, v9

    .line 1014
    .end local v15    # "paddingBottom":I
    .local v11, "paddingBottom":I
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v10, :cond_6

    .line 1015
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v10

    .line 1017
    .end local v0    # "paddingEnd":I
    .local v10, "paddingEnd":I
    :try_start_0
    move-object v0, v12

    check-cast v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_4

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v11, 0x0

    .line 1020
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_4
    move v0, v10

    goto :goto_5

    .line 1024
    .end local v8    # "paddingStart":I
    .end local v9    # "paddingTop":I
    .end local v10    # "paddingEnd":I
    .end local v11    # "paddingBottom":I
    .local v0, "paddingStart":I
    .restart local v13    # "paddingTop":I
    .restart local v14    # "paddingEnd":I
    .restart local v15    # "paddingBottom":I
    :cond_5
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v8

    .line 1025
    .end local v0    # "paddingStart":I
    .restart local v8    # "paddingStart":I
    move v9, v8

    .line 1026
    .end local v13    # "paddingTop":I
    .restart local v9    # "paddingTop":I
    move v0, v8

    .line 1027
    .end local v14    # "paddingEnd":I
    .local v0, "paddingEnd":I
    move v11, v8

    .line 1029
    .end local v15    # "paddingBottom":I
    .restart local v11    # "paddingBottom":I
    :cond_6
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    .line 1030
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    .line 1031
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    .line 1032
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    .line 1033
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 998
    .end local v0    # "paddingEnd":I
    .end local v8    # "paddingStart":I
    .end local v9    # "paddingTop":I
    .end local v11    # "paddingBottom":I
    .end local v12    # "paddingObject":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_2
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 999
    .local v0, "columnWeights":Ljava/lang/String;
    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1000
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 999
    :cond_7
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 992
    .end local v0    # "columnWeights":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 993
    .local v0, "rowWeights":Ljava/lang/String;
    if-eqz v0, :cond_8

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 994
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 993
    :cond_8
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 986
    .end local v0    # "rowWeights":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 987
    .local v0, "skips":Ljava/lang/String;
    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 988
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 987
    :cond_9
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 980
    .end local v0    # "skips":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v0

    .line 981
    .local v0, "spans":Ljava/lang/String;
    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 982
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 981
    :cond_a
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 976
    .end local v0    # "spans":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    .line 977
    .local v0, "vGap":F
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    .line 978
    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 972
    .end local v0    # "vGap":F
    :pswitch_7
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v0

    .line 973
    .local v0, "hGap":F
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    .line 974
    move-object/from16 v8, p3

    goto :goto_7

    .line 966
    .end local v0    # "hGap":F
    :pswitch_8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 967
    .local v0, "columns":I
    if-lez v0, :cond_b

    .line 968
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    move-object/from16 v8, p3

    goto :goto_7

    .line 967
    :cond_b
    move-object/from16 v8, p3

    goto :goto_7

    .line 960
    .end local v0    # "columns":I
    :pswitch_9
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 961
    .local v0, "rows":I
    if-lez v0, :cond_c

    .line 962
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    move-object/from16 v8, p3

    goto :goto_7

    .line 961
    :cond_c
    move-object/from16 v8, p3

    goto :goto_7

    .line 956
    .end local v0    # "rows":I
    :pswitch_a
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    .line 957
    .local v0, "orientation":I
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    .line 958
    move-object/from16 v8, p3

    goto :goto_7

    .line 944
    .end local v0    # "orientation":I
    :pswitch_b
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    .line 945
    .local v0, "list":Landroidx/constraintlayout/core/parser/CLArray;
    if-eqz v0, :cond_e

    .line 946
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    .line 948
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    .line 949
    .local v9, "elementNameReference":Ljava/lang/String;
    nop

    .line 950
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v10

    .line 951
    .local v10, "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/state/helpers/GridReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 946
    .end local v9    # "elementNameReference":Ljava/lang/String;
    .end local v10    # "elementReference":Landroidx/constraintlayout/core/state/ConstraintReference;
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v8, p3

    .end local v8    # "j":I
    goto :goto_7

    .line 945
    :cond_e
    move-object/from16 v8, p3

    .line 1057
    .end local v0    # "list":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v7    # "param":Ljava/lang/String;
    :goto_7
    goto/16 :goto_0

    .line 1058
    :cond_f
    move-object/from16 v8, p3

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 3
    .param p0, "orientation"    # I
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "helper"    # Landroidx/constraintlayout/core/parser/CLArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1339
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 1340
    .local v0, "params":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v1, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v1, :cond_0

    .line 1341
    return-void

    .line 1343
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1344
    .local v1, "guidelineId":Ljava/lang/String;
    if-nez v1, :cond_1

    return-void

    .line 1345
    :cond_1
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 1346
    return-void
.end method

.method static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 21
    .param p0, "orientation"    # I
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "guidelineId"    # Ljava/lang/String;
    .param p3, "params"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1354
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    .line 1355
    .local v2, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_0

    return-void

    .line 1356
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 1358
    .local v3, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-nez p0, :cond_1

    .line 1359
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_0

    .line 1361
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 1366
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 1368
    .local v4, "isLtr":Z
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 1371
    .local v7, "guidelineReference":Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    const/4 v8, 0x0

    .line 1374
    .local v8, "isPercent":Z
    const/4 v9, 0x0

    .line 1379
    .local v9, "value":F
    const/4 v10, 0x1

    .line 1380
    .local v10, "fromStart":Z
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1381
    .local v12, "constraintName":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string/jumbo v14, "start"

    const-string/jumbo v15, "right"

    const-string/jumbo v5, "left"

    const-string/jumbo v6, "end"

    const/16 v18, -0x1

    sparse-switch v13, :sswitch_data_0

    :cond_4
    goto :goto_4

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_4
    const-string/jumbo v13, "percent"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_5

    :goto_4
    move/from16 v13, v18

    :goto_5
    packed-switch v13, :pswitch_data_0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .local v19, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v20, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    goto/16 :goto_a

    .line 1400
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :pswitch_0
    const/4 v8, 0x1

    .line 1401
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v13

    .line 1402
    .local v13, "percentParams":Landroidx/constraintlayout/core/parser/CLArray;
    if-nez v13, :cond_5

    .line 1403
    const/4 v5, 0x1

    .line 1404
    .end local v10    # "fromStart":Z
    .local v5, "fromStart":Z
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move v10, v5

    move v9, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v9    # "value":F
    .local v6, "value":F
    goto/16 :goto_a

    .line 1405
    .end local v5    # "fromStart":Z
    .end local v6    # "value":F
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :cond_5
    move-object/from16 v19, v2

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-le v2, v3, :cond_8

    .line 1406
    move/from16 v16, v8

    const/4 v2, 0x0

    .end local v8    # "isPercent":Z
    .local v16, "isPercent":Z
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1407
    .local v8, "origin":Ljava/lang/String;
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    .line 1408
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :cond_6
    goto :goto_6

    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x2

    goto :goto_7

    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v3

    goto :goto_7

    :sswitch_7
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_7

    :sswitch_8
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v14, 0x3

    goto :goto_7

    :goto_6
    move/from16 v14, v18

    :goto_7
    packed-switch v14, :pswitch_data_1

    move/from16 v8, v16

    goto/16 :goto_a

    .line 1419
    :pswitch_1
    if-nez v4, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v2

    :goto_8
    move v10, v5

    move/from16 v8, v16

    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    goto/16 :goto_a

    .line 1416
    .end local v5    # "fromStart":Z
    .restart local v10    # "fromStart":Z
    :pswitch_2
    move v5, v4

    .line 1417
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v10, v5

    move/from16 v8, v16

    goto/16 :goto_a

    .line 1413
    .end local v5    # "fromStart":Z
    .restart local v10    # "fromStart":Z
    :pswitch_3
    const/4 v5, 0x0

    .line 1414
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v10, v5

    move/from16 v8, v16

    goto/16 :goto_a

    .line 1410
    .end local v5    # "fromStart":Z
    .restart local v10    # "fromStart":Z
    :pswitch_4
    const/4 v5, 0x1

    .line 1411
    .end local v10    # "fromStart":Z
    .restart local v5    # "fromStart":Z
    move v10, v5

    move/from16 v8, v16

    goto :goto_a

    .line 1405
    .end local v5    # "fromStart":Z
    .end local v16    # "isPercent":Z
    .local v8, "isPercent":Z
    .restart local v10    # "fromStart":Z
    :cond_8
    move/from16 v16, v8

    const/4 v2, 0x0

    .end local v8    # "isPercent":Z
    .restart local v16    # "isPercent":Z
    goto :goto_a

    .line 1396
    .end local v13    # "percentParams":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v16    # "isPercent":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v8    # "isPercent":Z
    :pswitch_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    .line 1397
    .end local v9    # "value":F
    .local v5, "value":F
    if-nez v4, :cond_9

    move v6, v3

    goto :goto_9

    :cond_9
    move v6, v2

    .line 1398
    .end local v10    # "fromStart":Z
    .local v6, "fromStart":Z
    :goto_9
    move v9, v5

    move v10, v6

    goto :goto_a

    .line 1392
    .end local v5    # "value":F
    .end local v6    # "fromStart":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :pswitch_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    .line 1393
    .end local v9    # "value":F
    .restart local v5    # "value":F
    move v6, v4

    .line 1394
    .end local v10    # "fromStart":Z
    .restart local v6    # "fromStart":Z
    move v9, v5

    move v10, v6

    goto :goto_a

    .line 1388
    .end local v5    # "value":F
    .end local v6    # "fromStart":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :pswitch_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    .line 1389
    .end local v9    # "value":F
    .restart local v5    # "value":F
    const/4 v6, 0x0

    .line 1390
    .end local v10    # "fromStart":Z
    .restart local v6    # "fromStart":Z
    move v9, v5

    move v10, v6

    goto :goto_a

    .line 1384
    .end local v5    # "value":F
    .end local v6    # "fromStart":Z
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :pswitch_8
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    .line 1385
    .end local v9    # "value":F
    .restart local v5    # "value":F
    const/4 v6, 0x1

    .line 1386
    .end local v10    # "fromStart":Z
    .restart local v6    # "fromStart":Z
    move v9, v5

    move v10, v6

    .line 1425
    .end local v5    # "value":F
    .end local v6    # "fromStart":Z
    .end local v12    # "constraintName":Ljava/lang/String;
    .restart local v9    # "value":F
    .restart local v10    # "fromStart":Z
    :goto_a
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    .line 1428
    .end local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    .restart local v19    # "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    if-eqz v8, :cond_c

    .line 1429
    if-eqz v10, :cond_b

    .line 1430
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    .line 1432
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    .line 1435
    :cond_c
    if-eqz v10, :cond_d

    .line 1436
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_b

    .line 1438
    :cond_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 1441
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "json"    # Landroidx/constraintlayout/core/parser/CLObject;

    .line 457
    const-string/jumbo v0, "export"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p0, v0}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method

.method static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "element"    # Landroidx/constraintlayout/core/parser/CLArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 686
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 687
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    .line 688
    .local v1, "helper":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_1

    .line 689
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 690
    .local v2, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 691
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "hGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "vChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "hChain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "vGuideline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 702
    :pswitch_0
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_3

    .line 699
    :pswitch_1
    invoke-static {v3, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 700
    goto :goto_3

    .line 696
    :pswitch_2
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 697
    goto :goto_3

    .line 693
    :pswitch_3
    invoke-static {v3, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 694
    nop

    .line 686
    .end local v1    # "helper":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v2    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    .end local v0    # "i":I
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 4
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 474
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 475
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .end local v0    # "json":Landroidx/constraintlayout/core/parser/CLObject;
    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 479
    .end local v0    # "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    :goto_0
    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 17
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "transition"    # Landroidx/constraintlayout/core/state/Transition;
    .param p2, "state"    # I

    .line 270
    move-object/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 271
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 272
    .local v3, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 276
    .local v5, "elementName":Ljava/lang/String;
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    .line 277
    .local v6, "base_element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_3

    .line 278
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/core/parser/CLObject;

    .line 279
    .local v7, "element":Landroidx/constraintlayout/core/parser/CLObject;
    const-string/jumbo v8, "custom"

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v8

    .line 280
    .local v8, "customProperties":Landroidx/constraintlayout/core/parser/CLObject;
    if-eqz v8, :cond_3

    .line 281
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v9

    .line 282
    .local v9, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 283
    .local v11, "property":Ljava/lang/String;
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 284
    .local v12, "value":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v13, v12, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v13, :cond_1

    .line 285
    nop

    .line 289
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v13

    .line 285
    invoke-virtual {v1, v2, v5, v11, v13}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_2

    .line 291
    :cond_1
    instance-of v13, v12, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v13, :cond_2

    .line 292
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v13

    .line 293
    .local v13, "color":J
    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_2

    .line 294
    long-to-int v15, v13

    invoke-virtual {v1, v2, v5, v11, v15}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v11    # "property":Ljava/lang/String;
    .end local v12    # "value":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v13    # "color":J
    :cond_2
    :goto_2
    goto :goto_1

    .line 302
    .end local v5    # "elementName":Ljava/lang/String;
    .end local v6    # "base_element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v7    # "element":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v8    # "customProperties":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v9    # "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    goto :goto_0

    .line 305
    .end local v0    # "json":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v3    # "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    goto :goto_3

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing JSON "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    .end local v0    # "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    :goto_3
    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 14
    .param p0, "element"    # Landroidx/constraintlayout/core/parser/CLElement;
    .param p1, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1755
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    .line 1756
    return-void

    .line 1758
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 1759
    .local v0, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 1760
    .local v1, "bundle":Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    .line 1761
    .local v2, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 1762
    return-void

    .line 1764
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1766
    .local v4, "constraintName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "relativeTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "pathArc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "quantize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "easing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "stagger"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1788
    :pswitch_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 1789
    .local v5, "quant":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v10, 0x262

    if-eqz v7, :cond_4

    .line 1790
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    .line 1791
    .local v7, "array":Landroidx/constraintlayout/core/parser/CLArray;
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    .line 1792
    .local v11, "len":I
    if-lez v11, :cond_3

    .line 1793
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 1794
    if-le v11, v8, :cond_3

    .line 1795
    const/16 v6, 0x263

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 1796
    if-le v11, v9, :cond_3

    .line 1797
    const/16 v6, 0x25a

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 1801
    .end local v7    # "array":Landroidx/constraintlayout/core/parser/CLArray;
    .end local v11    # "len":I
    :cond_3
    goto :goto_3

    .line 1802
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_3

    .line 1785
    .end local v5    # "quant":Landroidx/constraintlayout/core/parser/CLElement;
    :pswitch_1
    const/16 v5, 0x258

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 1786
    goto :goto_3

    .line 1782
    :pswitch_2
    const/16 v5, 0x25b

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 1783
    goto :goto_3

    .line 1778
    :pswitch_3
    nop

    .line 1779
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1778
    const/16 v6, 0x25d

    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 1780
    goto :goto_3

    .line 1768
    :pswitch_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1769
    .local v5, "val":Ljava/lang/String;
    const-string/jumbo v12, "below"

    const-string/jumbo v13, "above"

    const-string/jumbo v8, "none"

    const-string/jumbo v9, "startVertical"

    const-string/jumbo v10, "startHorizontal"

    const-string/jumbo v11, "flip"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 1771
    .local v6, "ord":I
    if-ne v6, v7, :cond_5

    .line 1772
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->getLine()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " pathArc = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1773
    goto :goto_3

    .line 1775
    :cond_5
    const/16 v7, 0x25f

    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 1776
    nop

    .line 1806
    .end local v4    # "constraintName":Ljava/lang/String;
    .end local v5    # "val":Ljava/lang/String;
    .end local v6    # "ord":I
    :goto_3
    goto/16 :goto_0

    .line 1807
    :cond_6
    iput-object v1, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 1808
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .locals 7
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "content"    # Ljava/lang/String;

    .line 315
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    .line 316
    .local v0, "json":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    .line 317
    .local v1, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 321
    .local v3, "elementName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 322
    .local v4, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_2

    .line 323
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 324
    .local v5, "clObject":Landroidx/constraintlayout/core/parser/CLObject;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v6, "ConstraintSets"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "Transitions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "Header"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 332
    :pswitch_0
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_3

    .line 329
    :pswitch_1
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 330
    goto :goto_3

    .line 326
    :pswitch_2
    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    nop

    .line 336
    .end local v3    # "elementName":Ljava/lang/String;
    .end local v4    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    .end local v5    # "clObject":Landroidx/constraintlayout/core/parser/CLObject;
    :cond_2
    :goto_3
    goto :goto_0

    .line 339
    .end local v0    # "json":Landroidx/constraintlayout/core/parser/CLObject;
    .end local v1    # "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    goto :goto_4

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    .end local v0    # "e":Landroidx/constraintlayout/core/parser/CLParsingException;
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_2
        -0xe641a62 -> :sswitch_1
        0x41acefee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4
    .param p0, "scene"    # Landroidx/constraintlayout/core/state/CoreMotionScene;
    .param p1, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 444
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 445
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    .local v2, "elementName":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .end local v2    # "elementName":Ljava/lang/String;
    goto :goto_0

    .line 451
    :cond_1
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 18
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "json"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 594
    move-object/from16 v7, p1

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v8

    .line 595
    .local v8, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v8, :cond_0

    .line 596
    return-void

    .line 598
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 599
    .local v10, "elementName":Ljava/lang/String;
    move-object/from16 v11, p2

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    .line 600
    .local v12, "element":Landroidx/constraintlayout/core/parser/CLElement;
    instance-of v0, v12, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v0

    invoke-virtual {v7, v10, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 602
    :cond_1
    instance-of v0, v12, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v0, :cond_7

    .line 603
    move-object v13, v12

    check-cast v13, Landroidx/constraintlayout/core/parser/CLObject;

    .line 605
    .local v13, "obj":Landroidx/constraintlayout/core/parser/CLObject;
    const-string/jumbo v0, "from"

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "to"

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v14

    .line 607
    .local v14, "from":F
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v15

    .line 608
    .local v15, "to":F
    const-string/jumbo v0, "prefix"

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 609
    .local v16, "prefix":Ljava/lang/String;
    const-string/jumbo v0, "postfix"

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 610
    .local v17, "postfix":Ljava/lang/String;
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move-object v1, v10

    move v2, v14

    move v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 611
    .end local v14    # "from":F
    .end local v15    # "to":F
    .end local v16    # "prefix":Ljava/lang/String;
    .end local v17    # "postfix":Ljava/lang/String;
    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "step"

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 612
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    .line 613
    .local v0, "start":F
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v1

    .line 614
    .local v1, "increment":F
    invoke-virtual {v7, v10, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 616
    .end local v0    # "start":F
    .end local v1    # "increment":F
    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "ids"

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 617
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    .line 618
    .local v0, "ids":Landroidx/constraintlayout/core/parser/CLArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .local v1, "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 620
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 622
    .end local v2    # "i":I
    :cond_4
    invoke-virtual {v7, v10, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 623
    .end local v0    # "ids":Landroidx/constraintlayout/core/parser/CLArray;
    move-object/from16 v1, p0

    goto :goto_2

    .end local v1    # "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    const-string/jumbo v0, "tag"

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 624
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 625
    .local v0, "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v10, v0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 623
    .end local v0    # "arrayIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    move-object/from16 v1, p0

    goto :goto_2

    .line 602
    .end local v13    # "obj":Landroidx/constraintlayout/core/parser/CLObject;
    :cond_7
    move-object/from16 v1, p0

    .line 628
    .end local v10    # "elementName":Ljava/lang/String;
    .end local v12    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    :goto_2
    goto/16 :goto_0

    .line 629
    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v11, p2

    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 3
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "reference"    # Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p3, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1683
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1685
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1687
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1689
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 1691
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 1692
    .local v0, "constraints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_2

    .line 1693
    return-void

    .line 1695
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1696
    .local v2, "constraintName":Ljava/lang/String;
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    .line 1697
    .end local v2    # "constraintName":Ljava/lang/String;
    goto :goto_0

    .line 1698
    :cond_3
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "element"    # Landroidx/constraintlayout/core/parser/CLObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1521
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 1522
    .local v0, "reference":Landroidx/constraintlayout/core/state/ConstraintReference;
    invoke-static {p0, p1, v0, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 1523
    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 10
    .param p0, "parsedJson"    # Landroidx/constraintlayout/core/parser/CLObject;
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "layoutVariables"    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    .line 497
    .local v0, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 498
    return-void

    .line 500
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 501
    .local v2, "elementName":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 506
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "Variables"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_2

    :sswitch_1
    const-string v4, "Generate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_2
    const-string v4, "Helpers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_2

    :goto_1
    move v4, v6

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 523
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_4

    .line 524
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v4

    .line 525
    .local v4, "type":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 526
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    goto/16 :goto_3

    .line 518
    .end local v4    # "type":Ljava/lang/String;
    :pswitch_0
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    .line 519
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_7

    .line 513
    :pswitch_1
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_6

    .line 514
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto/16 :goto_7

    .line 508
    :pswitch_2
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_6

    .line 509
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_7

    .line 526
    .restart local v4    # "type":Ljava/lang/String;
    :sswitch_3
    const-string/jumbo v5, "hGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_4

    :sswitch_4
    const-string/jumbo v5, "vFlow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_4

    :sswitch_5
    const-string/jumbo v5, "hFlow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_4

    :sswitch_6
    const-string/jumbo v5, "grid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_4

    :sswitch_7
    const-string/jumbo v5, "row"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_4

    :sswitch_8
    const-string/jumbo v9, "barrier"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :sswitch_9
    const-string/jumbo v5, "vChain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_4

    :sswitch_a
    const-string/jumbo v5, "hChain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_4

    :sswitch_b
    const-string/jumbo v5, "column"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_4

    :sswitch_c
    const-string/jumbo v5, "vGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_4

    :goto_3
    move v5, v6

    :goto_4
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    .line 569
    :pswitch_3
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_5

    .line 558
    :pswitch_4
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 565
    goto :goto_5

    .line 548
    :pswitch_5
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1, v2, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 555
    goto :goto_5

    .line 544
    :pswitch_6
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 545
    goto :goto_5

    .line 536
    :pswitch_7
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v8, p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 542
    goto :goto_5

    .line 528
    :pswitch_8
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v7, p1, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 534
    nop

    .line 577
    :goto_5
    goto :goto_6

    .line 579
    :cond_3
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_6

    .line 584
    .end local v4    # "type":Ljava/lang/String;
    :cond_4
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v4, :cond_5

    .line 585
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto :goto_7

    .line 584
    :cond_5
    :goto_6
    nop

    .line 588
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    :cond_6
    :goto_7
    goto/16 :goto_0

    .line 589
    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .locals 1
    .param p0, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p1, "dp"    # F

    .line 787
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v0

    return v0
.end method
