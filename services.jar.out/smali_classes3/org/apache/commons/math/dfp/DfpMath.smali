.class public Lorg/apache/commons/math/dfp/DfpMath;
.super Ljava/lang/Object;
.source "DfpMath.java"


# static fields
.field private static final POW_TRAP:Ljava/lang/String; = "pow"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static acos(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 3
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 952
    const/4 v0, 0x0

    .line 954
    .local v0, "negative":Z
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    const/4 v0, 0x1

    .line 958
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object p0

    .line 960
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/math/dfp/DfpMath;->atan(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 962
    .local v1, "result":Lorg/apache/commons/math/dfp/Dfp;
    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getPi()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 966
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2
.end method

.method public static asin(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 943
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/dfp/DfpMath;->atan(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public static atan(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 16
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 878
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 879
    .local v1, "zero":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/DfpField;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 880
    .local v2, "one":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/DfpField;->getSqr2Split()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 881
    .local v3, "sqr2Split":[Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/DfpField;->getPiSplit()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 882
    .local v4, "piSplit":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v5, 0x0

    .line 883
    .local v5, "recp":Z
    const/4 v6, 0x0

    .line 884
    .local v6, "neg":Z
    const/4 v7, 0x0

    .line 886
    .local v7, "sub":Z
    const/4 v8, 0x0

    aget-object v9, v3, v8

    invoke-virtual {v9, v2}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v11, v3, v10

    invoke-virtual {v9, v11}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    .line 888
    .local v9, "ty":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v11, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v11, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 889
    .local v11, "x":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v11, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 890
    const/4 v6, 0x1

    .line 891
    invoke-virtual {v11}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    .line 894
    :cond_0
    invoke-virtual {v11, v2}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 895
    const/4 v5, 0x1

    .line 896
    invoke-virtual {v2, v11}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    .line 899
    :cond_1
    invoke-virtual {v11, v9}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_2

    .line 900
    new-array v12, v13, [Lorg/apache/commons/math/dfp/Dfp;

    .line 901
    .local v12, "sty":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v7, 0x1

    .line 903
    aget-object v14, v3, v8

    invoke-virtual {v14, v2}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v14

    aput-object v14, v12, v8

    .line 904
    aget-object v14, v3, v10

    aput-object v14, v12, v10

    .line 906
    invoke-static {v11}, Lorg/apache/commons/math/dfp/DfpMath;->split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v14

    .line 908
    .local v14, "xs":[Lorg/apache/commons/math/dfp/Dfp;
    invoke-static {v14, v12}, Lorg/apache/commons/math/dfp/DfpMath;->splitMult([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v15

    .line 909
    .local v15, "ds":[Lorg/apache/commons/math/dfp/Dfp;
    aget-object v13, v15, v8

    invoke-virtual {v13, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v13

    aput-object v13, v15, v8

    .line 911
    aget-object v13, v14, v8

    aget-object v10, v12, v8

    invoke-virtual {v13, v10}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    aput-object v10, v14, v8

    .line 912
    const/4 v10, 0x1

    aget-object v13, v14, v10

    aget-object v8, v12, v10

    invoke-virtual {v13, v8}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v14, v10

    .line 914
    invoke-static {v14, v15}, Lorg/apache/commons/math/dfp/DfpMath;->splitDiv([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 915
    .end local v14    # "xs":[Lorg/apache/commons/math/dfp/Dfp;
    .local v8, "xs":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v13, 0x0

    aget-object v14, v8, v13

    aget-object v13, v8, v10

    invoke-virtual {v14, v13}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    .line 920
    .end local v8    # "xs":[Lorg/apache/commons/math/dfp/Dfp;
    .end local v12    # "sty":[Lorg/apache/commons/math/dfp/Dfp;
    .end local v15    # "ds":[Lorg/apache/commons/math/dfp/Dfp;
    :cond_2
    invoke-static {v11}, Lorg/apache/commons/math/dfp/DfpMath;->atanInternal(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 922
    .local v8, "y":Lorg/apache/commons/math/dfp/Dfp;
    if-eqz v7, :cond_3

    .line 923
    const/4 v10, 0x0

    aget-object v12, v4, v10

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v14, v4, v13

    invoke-virtual {v14, v10}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    invoke-virtual {v12, v10}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 926
    :cond_3
    if-eqz v5, :cond_4

    .line 927
    const/4 v10, 0x0

    aget-object v10, v4, v10

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    const/4 v13, 0x1

    aget-object v13, v4, v13

    invoke-virtual {v13, v12}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 930
    :cond_4
    if-eqz v6, :cond_5

    .line 931
    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 934
    :cond_5
    invoke-virtual {v0, v8}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    return-object v10
.end method

.method protected static atanInternal(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 5
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 845
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 846
    .local v0, "y":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 847
    .local v1, "x":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v2, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 849
    .local v2, "py":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v3, 0x3

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x5a

    if-ge v3, v4, :cond_1

    .line 850
    invoke-virtual {v1, p0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 851
    invoke-virtual {v1, p0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 853
    invoke-virtual {v1, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 854
    invoke-virtual {v0, v2}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 855
    goto :goto_1

    .line 857
    :cond_0
    new-instance v4, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v4, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v2, v4

    .line 849
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 860
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static cos(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 10
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 786
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getPi()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 787
    .local v0, "pi":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 788
    .local v1, "zero":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x0

    .line 791
    .local v2, "neg":Z
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/dfp/Dfp;->remainder(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 795
    .local v4, "x":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v4, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 796
    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 803
    :cond_0
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 804
    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 805
    const/4 v2, 0x1

    .line 809
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 810
    new-array v3, v3, [Lorg/apache/commons/math/dfp/Dfp;

    .line 811
    .local v3, "c":[Lorg/apache/commons/math/dfp/Dfp;
    aput-object v4, v3, v7

    .line 812
    aput-object v1, v3, v6

    .line 814
    invoke-static {v3}, Lorg/apache/commons/math/dfp/DfpMath;->cosInternal([Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 815
    .local v3, "y":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_0

    .line 816
    .end local v3    # "y":Lorg/apache/commons/math/dfp/Dfp;
    :cond_2
    new-array v5, v3, [Lorg/apache/commons/math/dfp/Dfp;

    .line 817
    .local v5, "c":[Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/DfpField;->getPiSplit()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 818
    .local v8, "piSplit":[Lorg/apache/commons/math/dfp/Dfp;
    aget-object v9, v8, v7

    invoke-virtual {v9, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    aput-object v9, v5, v7

    .line 819
    aget-object v7, v8, v6

    invoke-virtual {v7, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    aput-object v3, v5, v6

    .line 820
    invoke-static {v5}, Lorg/apache/commons/math/dfp/DfpMath;->sinInternal([Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 823
    .end local v5    # "c":[Lorg/apache/commons/math/dfp/Dfp;
    .end local v8    # "piSplit":[Lorg/apache/commons/math/dfp/Dfp;
    .restart local v3    # "y":Lorg/apache/commons/math/dfp/Dfp;
    :goto_0
    if-eqz v2, :cond_3

    .line 824
    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 827
    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    return-object v5
.end method

.method protected static cosInternal([Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 8
    .param p0, "a"    # [Lorg/apache/commons/math/dfp/Dfp;

    .line 702
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 705
    .local v1, "one":Lorg/apache/commons/math/dfp/Dfp;
    move-object v2, v1

    .line 706
    .local v2, "x":Lorg/apache/commons/math/dfp/Dfp;
    move-object v3, v1

    .line 707
    .local v3, "y":Lorg/apache/commons/math/dfp/Dfp;
    aget-object v0, p0, v0

    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 708
    .local v0, "c":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v0, v0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 710
    move-object v4, v1

    .line 711
    .local v4, "fact":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v5, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v5, v3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 713
    .local v5, "py":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v6, 0x2

    .local v6, "i":I
    :goto_0
    const/16 v7, 0x5a

    if-ge v6, v7, :cond_1

    .line 714
    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 717
    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v6

    invoke-virtual {v4, v7}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 719
    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 720
    invoke-virtual {v3, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 721
    goto :goto_1

    .line 723
    :cond_0
    new-instance v7, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v7, v3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v5, v7

    .line 713
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 726
    .end local v6    # "i":I
    :cond_1
    :goto_1
    return-object v3
.end method

.method public static exp(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 6
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 267
    .local v0, "inta":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 269
    .local v1, "fraca":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->intValue()I

    move-result v2

    .line 270
    .local v2, "ia":I
    const v3, 0x7ffffffe

    if-le v2, v3, :cond_0

    .line 272
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    return-object v3

    .line 275
    :cond_0
    const v3, -0x7ffffffe

    if-ge v2, v3, :cond_1

    .line 277
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    return-object v3

    .line 280
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/DfpField;->getESplit()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/apache/commons/math/dfp/DfpMath;->splitPow([Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 281
    .local v3, "einta":Lorg/apache/commons/math/dfp/Dfp;
    invoke-static {v1}, Lorg/apache/commons/math/dfp/DfpMath;->expInternal(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 283
    .local v4, "efraca":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v3, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    return-object v5
.end method

.method protected static expInternal(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 6
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 292
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 293
    .local v0, "y":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 294
    .local v1, "x":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 295
    .local v2, "fact":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v3, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v3, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 297
    .local v3, "py":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x5a

    if-ge v4, v5, :cond_1

    .line 298
    invoke-virtual {v1, p0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 299
    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 302
    goto :goto_1

    .line 304
    :cond_0
    new-instance v5, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v5, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v3, v5

    .line 297
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 307
    .end local v4    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static log(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 11
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 321
    const/4 v0, 0x0

    .line 324
    .local v0, "p2":I
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 330
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 331
    return-object p0

    .line 334
    :cond_2
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v1, p0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 335
    .local v1, "x":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/Dfp;->log10K()I

    move-result v3

    .line 337
    .local v3, "lr":I
    const/16 v4, 0x2710

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/apache/commons/math/dfp/DfpMath;->pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/Dfp;->floor()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->intValue()I

    move-result v4

    .line 340
    .local v4, "ix":I
    :goto_0
    const/4 v5, 0x2

    if-le v4, v5, :cond_3

    .line 341
    shr-int/lit8 v4, v4, 0x1

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_3
    invoke-static {v1}, Lorg/apache/commons/math/dfp/DfpMath;->split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    .line 347
    .local v6, "spx":[Lorg/apache/commons/math/dfp/Dfp;
    new-array v7, v5, [Lorg/apache/commons/math/dfp/Dfp;

    .line 348
    .local v7, "spy":[Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-static {v8, v0}, Lorg/apache/commons/math/dfp/DfpMath;->pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 349
    aget-object v8, v6, v9

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v9

    .line 350
    aget-object v8, v6, v2

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v2

    .line 352
    const-string v8, "1.33333"

    invoke-virtual {p0, v8}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v7, v9

    .line 353
    :goto_1
    aget-object v8, v6, v9

    aget-object v10, v6, v2

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 354
    aget-object v8, v6, v9

    invoke-virtual {v8, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v9

    .line 355
    aget-object v8, v6, v2

    invoke-virtual {v8, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v2

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_4
    invoke-static {v6}, Lorg/apache/commons/math/dfp/DfpMath;->logInternal([Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 362
    .local v5, "spz":[Lorg/apache/commons/math/dfp/Dfp;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v10, v3, 0x4

    add-int/2addr v10, v0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v9

    .line 363
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v2

    .line 364
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/DfpField;->getLn2Split()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-static {v8, v6}, Lorg/apache/commons/math/dfp/DfpMath;->splitMult([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 366
    aget-object v8, v5, v9

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v5, v9

    .line 367
    aget-object v8, v5, v2

    aget-object v10, v7, v2

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v5, v2

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v10, v3, 0x4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v9

    .line 370
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v6, v2

    .line 371
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/DfpField;->getLn5Split()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-static {v8, v6}, Lorg/apache/commons/math/dfp/DfpMath;->splitMult([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 373
    aget-object v8, v5, v9

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v5, v9

    .line 374
    aget-object v8, v5, v2

    aget-object v10, v7, v2

    invoke-virtual {v8, v10}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    aput-object v8, v5, v2

    .line 376
    aget-object v8, v5, v9

    aget-object v2, v5, v2

    invoke-virtual {v8, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 326
    .end local v1    # "x":Lorg/apache/commons/math/dfp/Dfp;
    .end local v3    # "lr":I
    .end local v4    # "ix":I
    .end local v5    # "spz":[Lorg/apache/commons/math/dfp/Dfp;
    .end local v6    # "spx":[Lorg/apache/commons/math/dfp/Dfp;
    .end local v7    # "spy":[Lorg/apache/commons/math/dfp/Dfp;
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 327
    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    const-string v3, "ln"

    invoke-virtual {p0, v2, v3, p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1
.end method

.method protected static logInternal([Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;
    .locals 9
    .param p0, "a"    # [Lorg/apache/commons/math/dfp/Dfp;

    .line 440
    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3, v2}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 441
    .local v1, "t":Lorg/apache/commons/math/dfp/Dfp;
    aget-object v2, p0, v0

    const-string v3, "-0.25"

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    aget-object v3, p0, v0

    const-string v4, "0.25"

    invoke-virtual {v3, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 443
    .local v2, "x":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v3, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v3, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 444
    .local v3, "y":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v4, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 445
    .local v4, "num":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v5, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v5, v3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 446
    .local v5, "py":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v6, 0x1

    .line 447
    .local v6, "den":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v8, 0x2710

    if-ge v7, v8, :cond_1

    .line 448
    invoke-virtual {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 449
    invoke-virtual {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 450
    add-int/lit8 v6, v6, 0x2

    .line 451
    invoke-virtual {v4, v6}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 453
    invoke-virtual {v3, v5}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 454
    goto :goto_1

    .line 456
    :cond_0
    new-instance v8, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v8, v3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v5, v8

    .line 447
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 459
    .end local v7    # "i":I
    :cond_1
    :goto_1
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 461
    .end local v3    # "y":Lorg/apache/commons/math/dfp/Dfp;
    .local v0, "y":Lorg/apache/commons/math/dfp/Dfp;
    invoke-static {v0}, Lorg/apache/commons/math/dfp/DfpMath;->split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    return-object v3
.end method

.method public static pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 6
    .param p0, "base"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "a"    # I

    .line 213
    const/4 v0, 0x0

    .line 215
    .local v0, "invert":Z
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 217
    .local v1, "result":Lorg/apache/commons/math/dfp/Dfp;
    if-nez p1, :cond_0

    .line 219
    return-object v1

    .line 222
    :cond_0
    if-gez p1, :cond_1

    .line 223
    const/4 v0, 0x1

    .line 224
    neg-int p1, p1

    .line 229
    :cond_1
    new-instance v2, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v2, p0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 231
    .local v2, "r":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v3, 0x1

    .line 235
    .local v3, "trial":I
    :cond_2
    new-instance v4, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 236
    .local v4, "prevr":Lorg/apache/commons/math/dfp/Dfp;
    move v5, v3

    .line 237
    .local v5, "prevtrial":I
    invoke-virtual {v2, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 238
    mul-int/lit8 v3, v3, 0x2

    .line 239
    if-gt p1, v3, :cond_2

    .line 241
    move-object v2, v4

    .line 242
    move v3, v5

    .line 244
    sub-int/2addr p1, v3

    .line 245
    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 247
    .end local v2    # "r":Lorg/apache/commons/math/dfp/Dfp;
    .end local v3    # "trial":I
    .end local v4    # "prevr":Lorg/apache/commons/math/dfp/Dfp;
    .end local v5    # "prevtrial":I
    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    .line 249
    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 253
    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2
.end method

.method public static pow(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 12
    .param p0, "x"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "y"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 508
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "pow"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    .line 509
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 510
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 511
    .local v0, "result":Lorg/apache/commons/math/dfp/Dfp;
    iput-byte v2, v0, Lorg/apache/commons/math/dfp/Dfp;->nans:B

    .line 512
    invoke-virtual {p0, v4, v3, p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 515
    .end local v0    # "result":Lorg/apache/commons/math/dfp/Dfp;
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 516
    .local v0, "zero":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 517
    .local v1, "one":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getTwo()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 518
    .local v5, "two":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v6, 0x0

    .line 522
    .local v6, "invert":Z
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 523
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 526
    :cond_1
    invoke-virtual {p1, v1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 527
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 530
    invoke-virtual {p0, v4, v3, p0, p0}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 532
    :cond_2
    return-object p0

    .line 535
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->isNaN()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    goto/16 :goto_2

    .line 542
    :cond_5
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_b

    .line 543
    invoke-static {v1, p0}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 545
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 546
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 548
    :cond_6
    invoke-virtual {p0, v4, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 552
    :cond_7
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v5}, Lorg/apache/commons/math/dfp/Dfp;->remainder(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 554
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 555
    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 557
    :cond_8
    invoke-virtual {p0, v8, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 561
    :cond_9
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 562
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 564
    :cond_a
    invoke-virtual {p0, v4, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 570
    :cond_b
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 572
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object p0

    .line 573
    const/4 v6, 0x1

    .line 576
    :cond_c
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v7

    if-ne v7, v4, :cond_e

    .line 577
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 578
    return-object p1

    .line 580
    :cond_d
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 584
    :cond_e
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v7

    if-ne v7, v4, :cond_10

    .line 585
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 586
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 588
    :cond_f
    invoke-static {p1, v1}, Lorg/apache/commons/math/dfp/Dfp;->copysign(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 592
    :cond_10
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v7

    if-ne v7, v4, :cond_11

    .line 593
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 594
    invoke-virtual {p0, v4, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v4, v3, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 597
    :cond_11
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v7

    if-ne v7, v4, :cond_17

    .line 599
    if-eqz v6, :cond_15

    .line 601
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v5}, Lorg/apache/commons/math/dfp/Dfp;->remainder(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 603
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 604
    invoke-virtual {p0, v8, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 606
    :cond_12
    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 610
    :cond_13
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 611
    invoke-virtual {p0, v4, v4}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 613
    :cond_14
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 618
    :cond_15
    invoke-virtual {p1, v0}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 619
    return-object p0

    .line 621
    :cond_16
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 626
    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 627
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 628
    invoke-virtual {p0, v4, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v4, v3, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 634
    :cond_18
    const v2, 0x5f5e100

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, -0x5f5e100

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 635
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 636
    .local v2, "u":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->intValue()I

    move-result v3

    .line 638
    .local v3, "ui":I
    invoke-virtual {p1, v2}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 640
    .local v4, "v":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v4, v0}, Lorg/apache/commons/math/dfp/Dfp;->unequal(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 641
    invoke-static {p0}, Lorg/apache/commons/math/dfp/DfpMath;->log(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 642
    .local v7, "a":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/DfpField;->getLn2()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 644
    .local v8, "b":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/commons/math/dfp/DfpField;->getLn2()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    .line 645
    .local v9, "c":Lorg/apache/commons/math/dfp/Dfp;
    invoke-static {p0}, Lorg/apache/commons/math/dfp/DfpMath;->split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    invoke-static {v10, v3}, Lorg/apache/commons/math/dfp/DfpMath;->splitPow([Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    .line 646
    .local v10, "r":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/Dfp;->intValue()I

    move-result v11

    invoke-static {v5, v11}, Lorg/apache/commons/math/dfp/DfpMath;->pow(Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    .line 647
    invoke-static {v9}, Lorg/apache/commons/math/dfp/DfpMath;->exp(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 648
    .end local v8    # "b":Lorg/apache/commons/math/dfp/Dfp;
    .end local v9    # "c":Lorg/apache/commons/math/dfp/Dfp;
    .end local v10    # "r":Lorg/apache/commons/math/dfp/Dfp;
    .local v7, "r":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_0

    .line 649
    .end local v7    # "r":Lorg/apache/commons/math/dfp/Dfp;
    :cond_19
    invoke-static {p0}, Lorg/apache/commons/math/dfp/DfpMath;->split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    invoke-static {v7, v3}, Lorg/apache/commons/math/dfp/DfpMath;->splitPow([Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 651
    .end local v2    # "u":Lorg/apache/commons/math/dfp/Dfp;
    .end local v4    # "v":Lorg/apache/commons/math/dfp/Dfp;
    .restart local v7    # "r":Lorg/apache/commons/math/dfp/Dfp;
    :goto_0
    goto :goto_1

    .line 653
    .end local v3    # "ui":I
    .end local v7    # "r":Lorg/apache/commons/math/dfp/Dfp;
    :cond_1a
    invoke-static {p0}, Lorg/apache/commons/math/dfp/DfpMath;->log(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/math/dfp/DfpMath;->exp(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 656
    .restart local v7    # "r":Lorg/apache/commons/math/dfp/Dfp;
    :goto_1
    if-eqz v6, :cond_1b

    .line 658
    invoke-virtual {p1}, Lorg/apache/commons/math/dfp/Dfp;->rint()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1, v5}, Lorg/apache/commons/math/dfp/Dfp;->remainder(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 659
    invoke-virtual {v7}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v7

    .line 663
    :cond_1b
    invoke-virtual {p0, v7}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2

    .line 537
    .end local v7    # "r":Lorg/apache/commons/math/dfp/Dfp;
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/apache/commons/math/dfp/DfpField;->setIEEEFlagsBits(I)V

    .line 538
    invoke-virtual {p0, v4, v2}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(BB)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v4, v3, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->dotrap(ILjava/lang/String;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    return-object v2
.end method

.method public static sin(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 10
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 735
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/DfpField;->getPi()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 736
    .local v0, "pi":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/DfpField;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 737
    .local v1, "zero":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x0

    .line 740
    .local v2, "neg":Z
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/dfp/Dfp;->remainder(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 744
    .local v4, "x":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v4, v1}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 745
    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 746
    const/4 v2, 0x1

    .line 753
    :cond_0
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/commons/math/dfp/Dfp;->greaterThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 754
    invoke-virtual {v0, v4}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 758
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/commons/math/dfp/Dfp;->lessThan(Lorg/apache/commons/math/dfp/Dfp;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 759
    new-array v3, v3, [Lorg/apache/commons/math/dfp/Dfp;

    .line 760
    .local v3, "c":[Lorg/apache/commons/math/dfp/Dfp;
    aput-object v4, v3, v7

    .line 761
    aput-object v1, v3, v6

    .line 764
    invoke-static {v4}, Lorg/apache/commons/math/dfp/DfpMath;->split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/math/dfp/DfpMath;->sinInternal([Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 765
    .local v3, "y":Lorg/apache/commons/math/dfp/Dfp;
    goto :goto_0

    .line 766
    .end local v3    # "y":Lorg/apache/commons/math/dfp/Dfp;
    :cond_2
    new-array v5, v3, [Lorg/apache/commons/math/dfp/Dfp;

    .line 767
    .local v5, "c":[Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/math/dfp/DfpField;->getPiSplit()[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v8

    .line 768
    .local v8, "piSplit":[Lorg/apache/commons/math/dfp/Dfp;
    aget-object v9, v8, v7

    invoke-virtual {v9, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v9

    aput-object v9, v5, v7

    .line 769
    aget-object v7, v8, v6

    invoke-virtual {v7, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    aput-object v3, v5, v6

    .line 770
    invoke-static {v5}, Lorg/apache/commons/math/dfp/DfpMath;->cosInternal([Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 773
    .end local v5    # "c":[Lorg/apache/commons/math/dfp/Dfp;
    .end local v8    # "piSplit":[Lorg/apache/commons/math/dfp/Dfp;
    .restart local v3    # "y":Lorg/apache/commons/math/dfp/Dfp;
    :goto_0
    if-eqz v2, :cond_3

    .line 774
    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 777
    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/commons/math/dfp/Dfp;->newInstance(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    return-object v5
.end method

.method protected static sinInternal([Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 7
    .param p0, "a"    # [Lorg/apache/commons/math/dfp/Dfp;

    .line 674
    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 675
    .local v1, "c":Lorg/apache/commons/math/dfp/Dfp;
    move-object v2, v1

    .line 676
    .local v2, "y":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v1, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 677
    move-object v3, v2

    .line 678
    .local v3, "x":Lorg/apache/commons/math/dfp/Dfp;
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 679
    .local v0, "fact":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v4, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 681
    .local v4, "py":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v5, 0x3

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x5a

    if-ge v5, v6, :cond_1

    .line 682
    invoke-virtual {v3, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 683
    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/Dfp;->negate()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 685
    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 686
    invoke-virtual {v3, v0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 687
    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 688
    goto :goto_1

    .line 689
    :cond_0
    new-instance v6, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v6, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v4, v6

    .line 681
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 692
    .end local v5    # "i":I
    :cond_1
    :goto_1
    return-object v2
.end method

.method protected static split(Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;
    .locals 4
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 95
    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/math/dfp/Dfp;

    .line 96
    .local v1, "result":[Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getRadixDigits()I

    move-result v2

    div-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->power10K(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 97
    .local v0, "shift":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 98
    aget-object v2, v1, v3

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 99
    return-object v1
.end method

.method protected static split(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;
    .locals 11
    .param p0, "field"    # Lorg/apache/commons/math/dfp/DfpField;
    .param p1, "a"    # Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/math/dfp/Dfp;

    .line 48
    .local v1, "result":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x1

    .line 49
    .local v2, "leading":Z
    const/4 v3, 0x0

    .line 50
    .local v3, "sp":I
    const/4 v4, 0x0

    .line 52
    .local v4, "sig":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [C

    .line 54
    .local v5, "buf":[C
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    const/16 v8, 0x30

    const/16 v9, 0x39

    if-ge v6, v7, :cond_4

    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v6

    .line 57
    aget-char v7, v5, v6

    const/16 v10, 0x31

    if-lt v7, v10, :cond_0

    aget-char v7, v5, v6

    if-gt v7, v9, :cond_0

    .line 58
    const/4 v2, 0x0

    .line 61
    :cond_0
    aget-char v7, v5, v6

    const/16 v10, 0x2e

    if-ne v7, v10, :cond_1

    .line 62
    rsub-int v7, v4, 0x190

    rem-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v7

    .line 63
    const/4 v2, 0x0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/DfpField;->getRadixDigits()I

    move-result v7

    div-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    if-ne v4, v7, :cond_2

    .line 67
    move v3, v6

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    aget-char v7, v5, v6

    if-lt v7, v8, :cond_3

    aget-char v7, v5, v6

    if-gt v7, v9, :cond_3

    if-nez v2, :cond_3

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 54
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    .end local v6    # "i":I
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/DfpField;->newDfp(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    aput-object v0, v1, v6

    .line 78
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v0

    .line 80
    aget-char v6, v5, v0

    if-lt v6, v8, :cond_5

    aget-char v6, v5, v0

    if-gt v6, v9, :cond_5

    if-ge v0, v3, :cond_5

    .line 81
    aput-char v8, v5, v0

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 85
    .end local v0    # "i":I
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/dfp/DfpField;->newDfp(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    .line 87
    return-object v1
.end method

.method protected static splitDiv([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;
    .locals 6
    .param p0, "a"    # [Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "b"    # [Lorg/apache/commons/math/dfp/Dfp;

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/math/dfp/Dfp;

    .line 141
    .local v0, "result":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v1, 0x0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    aput-object v2, v0, v1

    .line 142
    const/4 v2, 0x1

    aget-object v3, p0, v2

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    aget-object v4, p0, v1

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    aput-object v3, v0, v2

    .line 143
    aget-object v3, v0, v2

    aget-object v4, p1, v1

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    aget-object v1, p1, v1

    aget-object v5, p1, v2

    invoke-virtual {v1, v5}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    aput-object v1, v0, v2

    .line 145
    return-object v0
.end method

.method protected static splitMult([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;
    .locals 5
    .param p0, "a"    # [Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "b"    # [Lorg/apache/commons/math/dfp/Dfp;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/math/dfp/Dfp;

    .line 113
    .local v0, "result":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 114
    aget-object v2, p0, v1

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    aput-object v2, v0, v1

    .line 120
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->classify()I

    move-result v2

    if-eq v2, v3, :cond_0

    aget-object v2, v0, v1

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 124
    :cond_1
    aget-object v2, p0, v1

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    aget-object v4, p0, v3

    aget-object v1, p1, v1

    invoke-virtual {v4, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    aget-object v2, p0, v3

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    aput-object v1, v0, v3

    .line 126
    return-object v0

    .line 121
    :goto_0
    return-object v0
.end method

.method protected static splitPow([Lorg/apache/commons/math/dfp/Dfp;I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 8
    .param p0, "base"    # [Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "a"    # I

    .line 154
    const/4 v0, 0x0

    .line 156
    .local v0, "invert":Z
    const/4 v1, 0x2

    new-array v2, v1, [Lorg/apache/commons/math/dfp/Dfp;

    .line 158
    .local v2, "r":[Lorg/apache/commons/math/dfp/Dfp;
    new-array v3, v1, [Lorg/apache/commons/math/dfp/Dfp;

    .line 159
    .local v3, "result":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v4, 0x0

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    aput-object v5, v3, v4

    .line 160
    aget-object v5, p0, v4

    invoke-virtual {v5}, Lorg/apache/commons/math/dfp/Dfp;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 162
    if-nez p1, :cond_0

    .line 164
    aget-object v1, v3, v4

    aget-object v4, v3, v6

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1

    .line 167
    :cond_0
    if-gez p1, :cond_1

    .line 169
    const/4 v0, 0x1

    .line 170
    neg-int p1, p1

    .line 175
    :cond_1
    new-instance v5, Lorg/apache/commons/math/dfp/Dfp;

    aget-object v7, p0, v4

    invoke-direct {v5, v7}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    aput-object v5, v2, v4

    .line 176
    new-instance v5, Lorg/apache/commons/math/dfp/Dfp;

    aget-object v7, p0, v6

    invoke-direct {v5, v7}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    aput-object v5, v2, v6

    .line 177
    const/4 v5, 0x1

    .line 181
    .local v5, "trial":I
    :goto_0
    move v7, v5

    .line 182
    .local v7, "prevtrial":I
    mul-int/2addr v5, v1

    .line 183
    if-le v5, p1, :cond_3

    .line 184
    nop

    .line 189
    move v5, v7

    .line 191
    sub-int/2addr p1, v5

    .line 192
    invoke-static {v3, v2}, Lorg/apache/commons/math/dfp/DfpMath;->splitMult([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 194
    .end local v5    # "trial":I
    .end local v7    # "prevtrial":I
    if-ge p1, v6, :cond_1

    .line 196
    aget-object v1, v3, v4

    aget-object v5, v3, v6

    invoke-virtual {v1, v5}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    aput-object v1, v3, v4

    .line 198
    if-eqz v0, :cond_2

    .line 199
    aget-object v1, p0, v4

    invoke-virtual {v1}, Lorg/apache/commons/math/dfp/Dfp;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    aput-object v1, v3, v4

    .line 202
    :cond_2
    aget-object v1, v3, v4

    return-object v1

    .line 186
    .restart local v5    # "trial":I
    .restart local v7    # "prevtrial":I
    :cond_3
    invoke-static {v2, v2}, Lorg/apache/commons/math/dfp/DfpMath;->splitMult([Lorg/apache/commons/math/dfp/Dfp;[Lorg/apache/commons/math/dfp/Dfp;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    goto :goto_0
.end method

.method public static tan(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 2
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 836
    invoke-static {p0}, Lorg/apache/commons/math/dfp/DfpMath;->sin(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    invoke-static {p0}, Lorg/apache/commons/math/dfp/DfpMath;->cos(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method
