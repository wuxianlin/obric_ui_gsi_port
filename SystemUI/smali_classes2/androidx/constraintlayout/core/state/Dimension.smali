.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatioString:Ljava/lang/String;

.field mValue:I

.field private final mWrapContent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mWrapContent:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 40
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 44
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mWrapContent:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 40
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 44
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static createFixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "value"    # I

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 90
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 91
    return-object v0
.end method

.method public static createFixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .line 96
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 97
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 98
    return-object v0
.end method

.method public static createParent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 110
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "key"    # Ljava/lang/Object;
    .param p1, "value"    # F

    .line 103
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 104
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 105
    return-object v0
.end method

.method public static createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p0, "ratio"    # Ljava/lang/String;

    .line 125
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 126
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 127
    return-object v0
.end method

.method public static createSpread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 120
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createSuggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "value"    # I

    .line 75
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 76
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 77
    return-object v0
.end method

.method public static createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p0, "startValue"    # Ljava/lang/Object;

    .line 82
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 83
    .local v0, "dimension":Landroidx/constraintlayout/core/state/Dimension;
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 84
    return-object v0
.end method

.method public static createWrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 115
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4
    .param p1, "state"    # Landroidx/constraintlayout/core/state/State;
    .param p2, "constraintWidget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p3, "orientation"    # I

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 225
    :cond_0
    const v0, 0x7fffffff

    if-nez p3, :cond_8

    .line 226
    iget-boolean v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz v1, :cond_3

    .line 227
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "type":I
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 233
    const/4 v0, 0x2

    .line 235
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    iget v2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iget v3, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 236
    .end local v0    # "type":I
    goto/16 :goto_2

    .line 237
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    if-lez v1, :cond_4

    .line 238
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 240
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ge v1, v0, :cond_5

    .line 241
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 243
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    .line 244
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 246
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    .line 247
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_2

    .line 249
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 250
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 252
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_2

    .line 256
    :cond_8
    iget-boolean v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz v1, :cond_b

    .line 257
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    .restart local v0    # "type":I
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    .line 261
    const/4 v0, 0x1

    goto :goto_1

    .line 262
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    .line 263
    const/4 v0, 0x2

    .line 265
    :cond_a
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    iget v2, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    iget v3, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 266
    .end local v0    # "type":I
    goto :goto_2

    .line 267
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    if-lez v1, :cond_c

    .line 268
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 270
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ge v1, v0, :cond_d

    .line 271
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 273
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    .line 274
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 276
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    .line 277
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 279
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 280
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 282
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 286
    :cond_10
    :goto_2
    return-void
.end method

.method public equalsFixedValue(I)Z
    .locals 1
    .param p1, "value"    # I

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    if-ne v0, p1, :cond_0

    .line 54
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 198
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 199
    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 188
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 189
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 192
    :cond_0
    return-object p0
.end method

.method getValue()I
    .locals 1

    .line 215
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    return v0
.end method

.method public max(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # I

    .line 154
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ltz v0, :cond_0

    .line 155
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 157
    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 162
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 164
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 166
    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .param p1, "value"    # I

    .line 138
    if-ltz p1, :cond_0

    .line 139
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 141
    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 146
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 147
    const/4 v0, -0x2

    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 149
    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 132
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 133
    return-object p0
.end method

.method public ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .param p1, "ratio"    # Ljava/lang/String;

    .line 204
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 211
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 212
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # I

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 172
    if-ltz p1, :cond_0

    .line 173
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 175
    :cond_0
    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 182
    return-object p0
.end method
