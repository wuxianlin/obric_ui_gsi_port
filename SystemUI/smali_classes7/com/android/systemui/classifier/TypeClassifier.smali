.class public Lcom/android/systemui/classifier/TypeClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "TypeClassifier.java"


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 0
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 45
    return-void
.end method

.method private getReason(I)Ljava/lang/String;
    .locals 4
    .param p1, "interactionType"    # I

    .line 113
    nop

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isVertical()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isUp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isRight()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "{interaction=%s, vertical=%s, up=%s, right=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 8
    .param p1, "interactionType"    # I
    .param p2, "historyBelief"    # D
    .param p4, "historyConfidence"    # D

    .line 51
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isVertical()Z

    move-result v0

    .line 56
    .local v0, "vertical":Z
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isUp()Z

    move-result v1

    .line 57
    .local v1, "up":Z
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier;->isRight()Z

    move-result v2

    .line 59
    .local v2, "right":Z
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    .local v3, "confidence":D
    const/4 v5, 0x1

    .line 61
    .local v5, "wrongDirection":Z
    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    .line 105
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_0

    .line 101
    :pswitch_1
    const-wide/16 v3, 0x0

    .line 102
    move v5, v0

    .line 103
    goto :goto_0

    .line 98
    :pswitch_2
    xor-int/lit8 v6, v0, 0x1

    move v5, v6

    .line 99
    goto :goto_0

    .line 95
    :pswitch_3
    move v5, v0

    .line 96
    goto :goto_0

    .line 92
    :pswitch_4
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    move v5, v6

    .line 93
    goto :goto_0

    .line 89
    :pswitch_5
    xor-int/lit8 v6, v0, 0x1

    move v5, v6

    .line 90
    goto :goto_0

    .line 68
    :pswitch_6
    const-wide/16 v3, 0x0

    .line 72
    move v5, v0

    .line 73
    goto :goto_0

    .line 86
    :pswitch_7
    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    move v5, v6

    .line 87
    goto :goto_0

    .line 83
    :pswitch_8
    if-eqz v2, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    move v5, v6

    .line 84
    goto :goto_0

    .line 80
    :pswitch_9
    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    move v5, v6

    .line 81
    goto :goto_0

    .line 75
    :pswitch_a
    move v5, v0

    .line 76
    goto :goto_0

    .line 65
    :pswitch_b
    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    move v5, v6

    .line 66
    nop

    .line 109
    :goto_0
    if-eqz v5, :cond_b

    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/TypeClassifier;->getReason(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v6}, Lcom/android/systemui/classifier/TypeClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v6

    goto :goto_1

    :cond_b
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v6

    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
