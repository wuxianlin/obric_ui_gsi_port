.class final Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodepointIndexFinder"
.end annotation


# static fields
.field private static final INVALID_INDEX:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findIndexBackward(Ljava/lang/CharSequence;II)I
    .locals 7
    .param p0, "cs"    # Ljava/lang/CharSequence;
    .param p1, "from"    # I
    .param p2, "numCodePoints"    # I

    .line 800
    move v0, p1

    .line 801
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 802
    .local v1, "waitingHighSurrogate":Z
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 803
    .local v2, "length":I
    const/4 v3, -0x1

    if-ltz v0, :cond_9

    if-ge v2, v0, :cond_0

    goto :goto_1

    .line 806
    :cond_0
    if-gez p2, :cond_1

    .line 807
    return v3

    .line 809
    :cond_1
    move v4, p2

    .line 811
    .local v4, "remainingCodePoints":I
    :goto_0
    if-nez v4, :cond_2

    .line 812
    return v0

    .line 815
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 816
    if-gez v0, :cond_4

    .line 817
    if-eqz v1, :cond_3

    .line 818
    return v3

    .line 820
    :cond_3
    const/4 v3, 0x0

    return v3

    .line 823
    :cond_4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 824
    .local v5, "c":C
    if-eqz v1, :cond_6

    .line 825
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_5

    .line 826
    return v3

    .line 828
    :cond_5
    const/4 v1, 0x0

    .line 829
    add-int/lit8 v4, v4, -0x1

    .line 830
    goto :goto_0

    .line 832
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 833
    add-int/lit8 v4, v4, -0x1

    .line 834
    goto :goto_0

    .line 836
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 837
    return v3

    .line 839
    :cond_8
    const/4 v1, 0x1

    .line 840
    .end local v5    # "c":C
    goto :goto_0

    .line 804
    .end local v4    # "remainingCodePoints":I
    :cond_9
    :goto_1
    return v3
.end method

.method static findIndexForward(Ljava/lang/CharSequence;II)I
    .locals 7
    .param p0, "cs"    # Ljava/lang/CharSequence;
    .param p1, "from"    # I
    .param p2, "numCodePoints"    # I

    .line 856
    move v0, p1

    .line 857
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 858
    .local v1, "waitingLowSurrogate":Z
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 859
    .local v2, "length":I
    const/4 v3, -0x1

    if-ltz v0, :cond_9

    if-ge v2, v0, :cond_0

    goto :goto_1

    .line 862
    :cond_0
    if-gez p2, :cond_1

    .line 863
    return v3

    .line 865
    :cond_1
    move v4, p2

    .line 868
    .local v4, "remainingCodePoints":I
    :goto_0
    if-nez v4, :cond_2

    .line 869
    return v0

    .line 872
    :cond_2
    if-lt v0, v2, :cond_4

    .line 873
    if-eqz v1, :cond_3

    .line 874
    return v3

    .line 876
    :cond_3
    return v2

    .line 879
    :cond_4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 880
    .local v5, "c":C
    if-eqz v1, :cond_6

    .line 881
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_5

    .line 882
    return v3

    .line 884
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 885
    const/4 v1, 0x0

    .line 886
    add-int/lit8 v0, v0, 0x1

    .line 887
    goto :goto_0

    .line 889
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 890
    add-int/lit8 v4, v4, -0x1

    .line 891
    add-int/lit8 v0, v0, 0x1

    .line 892
    goto :goto_0

    .line 894
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 895
    return v3

    .line 897
    :cond_8
    const/4 v1, 0x1

    .line 898
    nop

    .end local v5    # "c":C
    add-int/lit8 v0, v0, 0x1

    .line 899
    goto :goto_0

    .line 860
    .end local v4    # "remainingCodePoints":I
    :cond_9
    :goto_1
    return v3
.end method
