.class Lorg/apache/commons/math/optimization/linear/SimplexTableau;
.super Ljava/lang/Object;
.source "SimplexTableau.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NEGATIVE_VAR_COLUMN_LABEL:Ljava/lang/String; = "x-"

.field private static final serialVersionUID:J = -0x130202931f9dd83dL


# instance fields
.field private final columnLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/optimization/linear/LinearConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private final epsilon:D

.field private final f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

.field private numArtificialVariables:I

.field private final numDecisionVariables:I

.field private final numSlackVariables:I

.field private final restrictToNonNegative:Z

.field private transient tableau:Lorg/apache/commons/math/linear/RealMatrix;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;Ljava/util/Collection;Lorg/apache/commons/math/optimization/GoalType;ZD)V
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;
    .param p3, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p4, "restrictToNonNegative"    # Z
    .param p5, "epsilon"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/optimization/linear/LinearConstraint;",
            ">;",
            "Lorg/apache/commons/math/optimization/GoalType;",
            "ZD)V"
        }
    .end annotation

    .line 110
    .local p2, "constraints":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/optimization/linear/LinearConstraint;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    .line 111
    iput-object p1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    .line 112
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->normalizeConstraints(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    .line 113
    iput-boolean p4, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    .line 114
    iput-wide p5, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    .line 115
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    .line 116
    xor-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    .line 117
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->LEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getConstraintTypeCounts(Lorg/apache/commons/math/optimization/linear/Relationship;)I

    move-result v0

    sget-object v1, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 118
    invoke-direct {p0, v1}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getConstraintTypeCounts(Lorg/apache/commons/math/optimization/linear/Relationship;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    .line 119
    sget-object v0, Lorg/apache/commons/math/optimization/linear/Relationship;->EQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getConstraintTypeCounts(Lorg/apache/commons/math/optimization/linear/Relationship;)I

    move-result v0

    sget-object v1, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 120
    invoke-direct {p0, v1}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getConstraintTypeCounts(Lorg/apache/commons/math/optimization/linear/Relationship;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    .line 121
    sget-object v0, Lorg/apache/commons/math/optimization/GoalType;->MAXIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->createTableau(Z)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->initializeColumnLabels()V

    .line 123
    return-void
.end method

.method private copyArray([D[D)V
    .locals 3
    .param p1, "src"    # [D
    .param p2, "dest"    # [D

    .line 347
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    return-void
.end method

.method private getConstraintTypeCounts(Lorg/apache/commons/math/optimization/linear/Relationship;)I
    .locals 4
    .param p1, "relationship"    # Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "count":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    .line 260
    .local v2, "constraint":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    .end local v2    # "constraint":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    :cond_0
    goto :goto_0

    .line 264
    :cond_1
    return v0
.end method

.method protected static getInvertedCoeffiecientSum(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 7
    .param p0, "coefficients"    # Lorg/apache/commons/math/linear/RealVector;

    .line 273
    const-wide/16 v0, 0x0

    .line 274
    .local v0, "sum":D
    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 275
    .local v5, "coefficient":D
    sub-double/2addr v0, v5

    .line 274
    .end local v5    # "coefficient":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-wide v0
.end method

.method private normalize(Lorg/apache/commons/math/optimization/linear/LinearConstraint;)Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    .locals 7
    .param p1, "constraint"    # Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    .line 235
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 236
    new-instance v0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-interface {v1, v2, v3}, Lorg/apache/commons/math/linear/RealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/linear/Relationship;->oppositeRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v4

    .line 238
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getValue()D

    move-result-wide v5

    mul-double/2addr v5, v2

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;-><init>(Lorg/apache/commons/math/linear/RealVector;Lorg/apache/commons/math/optimization/linear/Relationship;D)V

    .line 236
    return-object v0

    .line 240
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;-><init>(Lorg/apache/commons/math/linear/RealVector;Lorg/apache/commons/math/optimization/linear/Relationship;D)V

    .line 240
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "ois"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 586
    const-string v0, "tableau"

    invoke-static {p0, v0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->deserializeRealMatrix(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ObjectInputStream;)V

    .line 587
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "oos"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 575
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-static {v0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->serializeRealMatrix(Lorg/apache/commons/math/linear/RealMatrix;Ljava/io/ObjectOutputStream;)V

    .line 576
    return-void
.end method


# virtual methods
.method protected createTableau(Z)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 19
    .param p1, "maximize"    # Z

    .line 156
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    iget v2, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    add-int/2addr v1, v2

    iget v2, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    add-int/2addr v1, v2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 158
    .local v1, "width":I
    iget-object v3, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v4

    add-int/2addr v3, v4

    .line 159
    .local v3, "height":I
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v4, v3, v1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>(II)V

    .line 162
    .local v4, "matrix":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v5

    const/4 v6, 0x2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    if-ne v5, v6, :cond_0

    .line 163
    invoke-virtual {v4, v9, v9, v7, v8}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 165
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v2

    .line 166
    .local v5, "zIndex":I
    :goto_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    move-wide v12, v10

    goto :goto_1

    :cond_2
    move-wide v12, v7

    :goto_1
    invoke-virtual {v4, v5, v5, v12, v13}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 168
    iget-object v6, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    invoke-virtual {v6}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-interface {v6, v7, v8}, Lorg/apache/commons/math/linear/RealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v6

    .line 169
    .local v6, "objectiveCoefficients":Lorg/apache/commons/math/linear/RealVector;
    :cond_3
    invoke-interface {v6}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v12

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v13

    aget-object v13, v13, v5

    invoke-direct {v0, v12, v13}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->copyArray([D[D)V

    .line 170
    add-int/lit8 v12, v1, -0x1

    .line 171
    iget-object v13, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    invoke-virtual {v13}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->getConstantTerm()D

    move-result-wide v13

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    mul-double/2addr v13, v7

    .line 170
    :goto_2
    invoke-virtual {v4, v5, v12, v13, v14}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 173
    iget-boolean v12, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    if-nez v12, :cond_5

    .line 174
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getSlackVariableOffset()I

    move-result v12

    sub-int/2addr v12, v2

    .line 175
    invoke-static {v6}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getInvertedCoeffiecientSum(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v13

    .line 174
    invoke-virtual {v4, v5, v12, v13, v14}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 179
    :cond_5
    const/4 v12, 0x0

    .line 180
    .local v12, "slackVar":I
    const/4 v13, 0x0

    .line 181
    .local v13, "artificialVar":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    iget-object v15, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 182
    iget-object v15, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    .line 183
    .local v15, "constraint":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v16

    add-int v9, v16, v14

    .line 186
    .local v9, "row":I
    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v7

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v8

    aget-object v8, v8, v9

    invoke-direct {v0, v7, v8}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->copyArray([D[D)V

    .line 189
    iget-boolean v7, v0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    if-nez v7, :cond_6

    .line 190
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getSlackVariableOffset()I

    move-result v7

    sub-int/2addr v7, v2

    .line 191
    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v8

    move/from16 v18, v3

    .end local v3    # "height":I
    .local v18, "height":I
    invoke-static {v8}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getInvertedCoeffiecientSum(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v2

    .line 190
    invoke-virtual {v4, v9, v7, v2, v3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    goto :goto_4

    .line 189
    .end local v18    # "height":I
    .restart local v3    # "height":I
    :cond_6
    move/from16 v18, v3

    .line 195
    .end local v3    # "height":I
    .restart local v18    # "height":I
    :goto_4
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getValue()D

    move-result-wide v7

    invoke-virtual {v4, v9, v2, v7, v8}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 198
    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math/optimization/linear/Relationship;->LEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    if-ne v2, v3, :cond_7

    .line 199
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getSlackVariableOffset()I

    move-result v2

    add-int/lit8 v3, v12, 0x1

    .end local v12    # "slackVar":I
    .local v3, "slackVar":I
    add-int/2addr v2, v12

    invoke-virtual {v4, v9, v2, v10, v11}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    move v12, v3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_5

    .line 200
    .end local v3    # "slackVar":I
    .restart local v12    # "slackVar":I
    :cond_7
    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    if-ne v2, v3, :cond_8

    .line 201
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getSlackVariableOffset()I

    move-result v2

    add-int/lit8 v3, v12, 0x1

    .end local v12    # "slackVar":I
    .restart local v3    # "slackVar":I
    add-int/2addr v2, v12

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v9, v2, v7, v8}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    move v12, v3

    goto :goto_5

    .line 200
    .end local v3    # "slackVar":I
    .restart local v12    # "slackVar":I
    :cond_8
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 205
    :goto_5
    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math/optimization/linear/Relationship;->EQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    if-eq v2, v3, :cond_a

    .line 206
    invoke-virtual {v15}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/math/optimization/linear/Relationship;->GEQ:Lorg/apache/commons/math/optimization/linear/Relationship;

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 207
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getArtificialVariableOffset()I

    move-result v2

    add-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v10, v11}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getArtificialVariableOffset()I

    move-result v2

    add-int/lit8 v17, v13, 0x1

    .end local v13    # "artificialVar":I
    .local v17, "artificialVar":I
    add-int/2addr v2, v13

    invoke-virtual {v4, v9, v2, v10, v11}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->setEntry(IID)V

    .line 209
    invoke-virtual {v4, v3}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowVector(I)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    invoke-virtual {v4, v9}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->getRowVector(I)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v13

    invoke-interface {v2, v13}, Lorg/apache/commons/math/linear/RealVector;->subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->setRowVector(ILorg/apache/commons/math/linear/RealVector;)V

    move/from16 v13, v17

    .line 181
    .end local v9    # "row":I
    .end local v15    # "constraint":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    .end local v17    # "artificialVar":I
    .restart local v13    # "artificialVar":I
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v9, v3

    move/from16 v3, v18

    const/4 v2, 0x1

    goto/16 :goto_3

    .end local v18    # "height":I
    .local v3, "height":I
    :cond_b
    nop

    .line 213
    .end local v14    # "i":I
    return-object v4
.end method

.method protected divideRow(ID)V
    .locals 4
    .param p1, "dividendRow"    # I
    .param p2, "divisor"    # D

    .line 406
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v2, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v2, p1, v0}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v2

    div-double/2addr v2, p2

    invoke-interface {v1, p1, v0, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 409
    .end local v0    # "j":I
    return-void
.end method

.method protected dropPhase1Objective()V
    .locals 11

    .line 302
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .local v0, "columnsToDrop":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v3

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getArtificialVariableOffset()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 311
    iget-object v4, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v4, v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    invoke-static/range {v5 .. v10}, Lorg/apache/commons/math/util/MathUtils;->compareTo(DDD)I

    move-result v4

    if-lez v4, :cond_1

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 317
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumArtificialVariables()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 318
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getArtificialVariableOffset()I

    move-result v4

    add-int/2addr v4, v3

    .line 319
    .local v4, "col":I
    invoke-virtual {p0, v4}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getBasicRow(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .end local v4    # "col":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 324
    .end local v3    # "i":I
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getWidth()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v1

    aput v3, v5, v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 325
    .local v3, "matrix":[[D
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 326
    const/4 v5, 0x0

    .line 327
    .local v5, "col":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 329
    add-int/lit8 v7, v4, -0x1

    aget-object v7, v3, v7

    add-int/lit8 v8, v5, 0x1

    .end local v5    # "col":I
    .local v8, "col":I
    iget-object v9, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v9, v4, v6}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v9

    aput-wide v9, v7, v5

    move v5, v8

    .line 327
    .end local v8    # "col":I
    .restart local v5    # "col":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 325
    .end local v5    # "col":I
    .end local v6    # "j":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 334
    .end local v4    # "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .restart local v4    # "i":I
    :goto_4
    if-ltz v4, :cond_8

    .line 335
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 334
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    nop

    .line 338
    .end local v4    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v1, v3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    iput-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    .line 339
    iput v2, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    .line 340
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 537
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 538
    return v0

    .line 541
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 542
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;

    .line 543
    .local v1, "rhs":Lorg/apache/commons/math/optimization/linear/SimplexTableau;
    iget-boolean v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    iget-boolean v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    iget v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    iget v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    iget v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    if-ne v3, v4, :cond_1

    iget-wide v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    iget-wide v5, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    iget-object v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    .line 548
    invoke-virtual {v3, v4}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    iget-object v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    .line 549
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v4, v1, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 543
    :goto_0
    return v0

    .line 552
    .end local v1    # "rhs":Lorg/apache/commons/math/optimization/linear/SimplexTableau;
    :cond_2
    return v2
.end method

.method protected final getArtificialVariableOffset()I
    .locals 2

    .line 475
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getBasicRow(I)Ljava/lang/Integer;
    .locals 9
    .param p1, "col"    # I

    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "row":Ljava/lang/Integer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 288
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getEntry(II)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-wide v7, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/math/util/MathUtils;->equals(DDD)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getEntry(II)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/math/util/MathUtils;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    const/4 v2, 0x0

    return-object v2

    .line 287
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 294
    .end local v1    # "i":I
    return-object v0
.end method

.method protected final getData()[[D
    .locals 1

    .line 530
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v0

    return-object v0
.end method

.method protected final getEntry(II)D
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 449
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final getHeight()I
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    return v0
.end method

.method protected final getNumArtificialVariables()I
    .locals 1

    .line 522
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    return v0
.end method

.method protected final getNumDecisionVariables()I
    .locals 1

    .line 497
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    return v0
.end method

.method protected final getNumObjectiveFunctions()I
    .locals 1

    .line 249
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected final getNumSlackVariables()I
    .locals 1

    .line 514
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    return v0
.end method

.method protected final getOriginalNumDecisionVariables()I
    .locals 1

    .line 506
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->getCoefficients()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    return v0
.end method

.method protected final getRhsOffset()I
    .locals 1

    .line 483
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected final getSlackVariableOffset()I
    .locals 2

    .line 467
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getSolution()Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 15

    .line 369
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    const-string v1, "x-"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 370
    .local v0, "negativeVarColumn":I
    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getBasicRow(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 371
    .local v1, "negativeVarBasicRow":Ljava/lang/Integer;
    :goto_0
    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getRhsOffset()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getEntry(II)D

    move-result-wide v4

    .line 373
    .local v4, "mostNegative":D
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 374
    .local v6, "basicRows":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getOriginalNumDecisionVariables()I

    move-result v7

    new-array v7, v7, [D

    .line 375
    .local v7, "coefficients":[D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_6

    .line 376
    iget-object v9, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 377
    .local v9, "colIndex":I
    if-gez v9, :cond_2

    .line 378
    aput-wide v2, v7, v8

    .line 379
    goto :goto_5

    .line 381
    :cond_2
    invoke-virtual {p0, v9}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getBasicRow(I)Ljava/lang/Integer;

    move-result-object v10

    .line 382
    .local v10, "basicRow":Ljava/lang/Integer;
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 385
    aput-wide v2, v7, v8

    goto :goto_5

    .line 387
    :cond_3
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    nop

    .line 389
    if-nez v10, :cond_4

    move-wide v11, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getRhsOffset()I

    move-result v12

    invoke-virtual {p0, v11, v12}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getEntry(II)D

    move-result-wide v11

    .line 390
    :goto_3
    iget-boolean v13, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    if-eqz v13, :cond_5

    move-wide v13, v2

    goto :goto_4

    :cond_5
    move-wide v13, v4

    :goto_4
    sub-double/2addr v11, v13

    aput-wide v11, v7, v8

    .line 375
    .end local v9    # "colIndex":I
    .end local v10    # "basicRow":Ljava/lang/Integer;
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 393
    .end local v8    # "i":I
    new-instance v2, Lorg/apache/commons/math/optimization/RealPointValuePair;

    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    invoke-virtual {v3, v7}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->getValue([D)D

    move-result-wide v8

    invoke-direct {v2, v7, v8, v9}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DD)V

    return-object v2
.end method

.method protected final getWidth()I
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 558
    iget-boolean v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numDecisionVariables:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numSlackVariables:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->numArtificialVariables:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    .line 562
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->f:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    .line 563
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->constraints:Ljava/util/List;

    .line 564
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 558
    return v0
.end method

.method protected initializeColumnLabels()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    const-string v1, "W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    const-string v1, "Z"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getOriginalNumDecisionVariables()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 136
    .end local v0    # "i":I
    iget-boolean v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->restrictToNonNegative:Z

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    const-string v1, "x-"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumSlackVariables()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 140
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 142
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumArtificialVariables()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 143
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 145
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->columnLabels:Ljava/util/List;

    const-string v1, "RHS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method isOptimal()Z
    .locals 9

    .line 355
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getNumObjectiveFunctions()I

    move-result v0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 356
    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->epsilon:D

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/math/util/MathUtils;->compareTo(DDD)I

    move-result v1

    if-gez v1, :cond_0

    .line 357
    return v2

    .line 355
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 360
    .end local v0    # "i":I
    return v2
.end method

.method public normalizeConstraints(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/optimization/linear/LinearConstraint;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/optimization/linear/LinearConstraint;",
            ">;"
        }
    .end annotation

    .line 222
    .local p1, "originalConstraints":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/optimization/linear/LinearConstraint;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v0, "normalized":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/optimization/linear/LinearConstraint;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    .line 224
    .local v2, "constraint":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    invoke-direct {p0, v2}, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->normalize(Lorg/apache/commons/math/optimization/linear/LinearConstraint;)Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .end local v2    # "constraint":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    goto :goto_0

    .line 226
    :cond_0
    return-object v0
.end method

.method protected final setEntry(IID)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D

    .line 459
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 460
    return-void
.end method

.method protected subtractRow(IID)V
    .locals 3
    .param p1, "minuendRow"    # I
    .param p2, "subtrahendRow"    # I
    .param p3, "multiple"    # D

    .line 423
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v1, p1}, Lorg/apache/commons/math/linear/RealMatrix;->getRowVector(I)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/optimization/linear/SimplexTableau;->tableau:Lorg/apache/commons/math/linear/RealMatrix;

    .line 424
    invoke-interface {v2, p2}, Lorg/apache/commons/math/linear/RealMatrix;->getRowVector(I)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    invoke-interface {v2, p3, p4}, Lorg/apache/commons/math/linear/RealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/math/linear/RealVector;->subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    .line 423
    invoke-interface {v0, p1, v1}, Lorg/apache/commons/math/linear/RealMatrix;->setRowVector(ILorg/apache/commons/math/linear/RealVector;)V

    .line 425
    return-void
.end method
