.class public Lcom/android/settingslib/animation/AppearAnimationUtils;
.super Ljava/lang/Object;
.source "AppearAnimationUtils.java"

# interfaces
.implements Lcom/android/settingslib/animation/AppearAnimationCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;,
        Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/animation/AppearAnimationCreator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_APPEAR_DURATION:J = 0xdcL


# instance fields
.field protected mAppearing:Z

.field protected final mDelayScale:F

.field private final mDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

.field protected mRowTranslationScaler:Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;

.field private final mStartTranslation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .line 46
    nop

    .line 48
    const v0, 0x10c000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 46
    const-wide/16 v3, 0xdc

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "duration"    # J
    .param p4, "translationScaleFactor"    # F
    .param p5, "delayScaleFactor"    # F
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    invoke-direct {v0, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;-><init>(Lcom/android/settingslib/animation/AppearAnimationUtils;)V

    iput-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    .line 53
    iput-object p6, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$dimen;->appear_y_translation_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    iput v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 56
    iput p5, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    .line 57
    iput-wide p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    .line 59
    return-void
.end method

.method private getDelays([Ljava/lang/Object;)Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;"
        }
    .end annotation

    .line 130
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    const-wide/16 v0, -0x1

    .line 131
    .local v0, "maxDelay":J
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 132
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 133
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    array-length v3, p1

    new-array v3, v3, [[J

    iput-object v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 134
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iget-object v3, v3, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-object v4, v3, v2

    .line 136
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/settingslib/animation/AppearAnimationUtils;->calculateDelay(II)J

    move-result-wide v4

    .line 137
    .local v4, "delay":J
    iget-object v6, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iget-object v6, v6, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    aget-object v6, v6, v2

    aput-wide v4, v6, v3

    .line 138
    aget-object v6, p1, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 139
    move-wide v0, v4

    .line 140
    iget-object v6, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iput v3, v6, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 141
    iget-object v3, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iput v2, v3, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 134
    .end local v4    # "delay":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v2    # "row":I
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    return-object v2
.end method

.method private getDelays([[Ljava/lang/Object;)Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;"
        }
    .end annotation

    .line 148
    .local p1, "items":[[Ljava/lang/Object;, "[[TT;"
    const-wide/16 v0, -0x1

    .line 149
    .local v0, "maxDelay":J
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 150
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iput v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 151
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    array-length v3, p1

    new-array v3, v3, [[J

    iput-object v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    .line 152
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 153
    aget-object v3, p1, v2

    .line 154
    .local v3, "columns":[Ljava/lang/Object;, "[TT;"
    iget-object v4, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iget-object v4, v4, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    array-length v5, v3

    new-array v5, v5, [J

    aput-object v5, v4, v2

    .line 155
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 156
    invoke-virtual {p0, v2, v4}, Lcom/android/settingslib/animation/AppearAnimationUtils;->calculateDelay(II)J

    move-result-wide v5

    .line 157
    .local v5, "delay":J
    iget-object v7, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iget-object v7, v7, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    aget-object v7, v7, v2

    aput-wide v5, v7, v4

    .line 158
    aget-object v7, p1, v2

    aget-object v7, v7, v4

    if-eqz v7, :cond_0

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 159
    move-wide v0, v5

    .line 160
    iget-object v7, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iput v4, v7, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    .line 161
    iget-object v7, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    iput v2, v7, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    .line 155
    .end local v5    # "delay":J
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 152
    .end local v3    # "columns":[Ljava/lang/Object;, "[TT;"
    .end local v4    # "col":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    .end local v2    # "row":I
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mProperties:Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    return-object v2
.end method

.method private startAnimations(Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V
    .locals 19
    .param p1, "properties"    # Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;
    .param p3, "finishListener"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;",
            "[TT;",
            "Ljava/lang/Runnable;",
            "Lcom/android/settingslib/animation/AppearAnimationCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p2, "objects":[Ljava/lang/Object;, "[TT;"
    .local p4, "creator":Lcom/android/settingslib/animation/AppearAnimationCreator;, "Lcom/android/settingslib/animation/AppearAnimationCreator<TT;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v2, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 87
    :cond_0
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    iget-object v3, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 88
    iget-object v3, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    aget-object v3, v3, v2

    .line 89
    .local v3, "columns":[J
    const/4 v4, 0x0

    aget-wide v15, v3, v4

    .line 90
    .local v15, "delay":J
    const/4 v4, 0x0

    .line 91
    .local v4, "endRunnable":Ljava/lang/Runnable;
    iget v5, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    if-ne v5, v2, :cond_1

    iget v5, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    if-nez v5, :cond_1

    .line 92
    move-object/from16 v4, p3

    .line 94
    :cond_1
    iget-object v5, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;

    if-eqz v5, :cond_2

    .line 95
    iget-object v5, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;

    iget-object v6, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    array-length v6, v6

    invoke-interface {v5, v2, v6}, Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;->getRowTranslationScale(II)F

    move-result v5

    goto :goto_1

    .line 96
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    move/from16 v17, v5

    .line 97
    .local v17, "translationScale":F
    iget v5, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    mul-float v14, v17, v5

    .line 98
    .local v14, "translation":F
    aget-object v6, p2, v2

    iget-wide v9, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 99
    iget-boolean v5, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    if-eqz v5, :cond_3

    move v11, v14

    goto :goto_2

    :cond_3
    neg-float v5, v14

    move v11, v5

    :goto_2
    iget-boolean v12, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    iget-object v13, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 98
    move-object/from16 v5, p4

    move-wide v7, v15

    move/from16 v18, v14

    .end local v14    # "translation":F
    .local v18, "translation":F
    move-object v14, v4

    invoke-interface/range {v5 .. v14}, Lcom/android/settingslib/animation/AppearAnimationCreator;->createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 87
    .end local v3    # "columns":[J
    .end local v4    # "endRunnable":Ljava/lang/Runnable;
    .end local v15    # "delay":J
    .end local v17    # "translationScale":F
    .end local v18    # "translation":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    .end local v2    # "row":I
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 85
    return-void
.end method

.method private startAnimations(Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;[[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V
    .locals 20
    .param p1, "properties"    # Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;
    .param p3, "finishListener"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;",
            "[[TT;",
            "Ljava/lang/Runnable;",
            "Lcom/android/settingslib/animation/AppearAnimationCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    .local p2, "objects":[[Ljava/lang/Object;, "[[TT;"
    .local p4, "creator":Lcom/android/settingslib/animation/AppearAnimationCreator;, "Lcom/android/settingslib/animation/AppearAnimationCreator<TT;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    if-ne v2, v3, :cond_0

    goto :goto_4

    .line 110
    :cond_0
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    iget-object v3, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 111
    iget-object v3, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    aget-object v3, v3, v2

    .line 112
    .local v3, "columns":[J
    iget-object v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;

    if-eqz v4, :cond_1

    .line 113
    iget-object v4, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mRowTranslationScaler:Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;

    iget-object v5, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->delays:[[J

    array-length v5, v5

    invoke-interface {v4, v2, v5}, Lcom/android/settingslib/animation/AppearAnimationUtils$RowTranslationScaler;->getRowTranslationScale(II)F

    move-result v4

    goto :goto_1

    .line 114
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    nop

    .line 115
    .local v4, "translationScale":F
    iget v5, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    mul-float/2addr v5, v4

    .line 116
    .local v5, "translation":F
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_4

    .line 117
    aget-wide v18, v3, v6

    .line 118
    .local v18, "delay":J
    const/4 v7, 0x0

    .line 119
    .local v7, "endRunnable":Ljava/lang/Runnable;
    iget v8, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayRowIndex:I

    if-ne v8, v2, :cond_2

    iget v8, v1, Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;->maxDelayColIndex:I

    if-ne v8, v6, :cond_2

    .line 120
    move-object/from16 v7, p3

    .line 122
    :cond_2
    aget-object v8, p2, v2

    aget-object v9, v8, v6

    iget-wide v12, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDuration:J

    .line 123
    iget-boolean v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    if-eqz v8, :cond_3

    move v14, v5

    goto :goto_3

    :cond_3
    neg-float v8, v5

    move v14, v8

    :goto_3
    iget-boolean v15, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mAppearing:Z

    iget-object v10, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    move-object/from16 v8, p4

    move-object/from16 v16, v10

    move-wide/from16 v10, v18

    move-object/from16 v17, v7

    invoke-interface/range {v8 .. v17}, Lcom/android/settingslib/animation/AppearAnimationCreator;->createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 116
    .end local v7    # "endRunnable":Ljava/lang/Runnable;
    .end local v18    # "delay":J
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 110
    .end local v3    # "columns":[J
    .end local v4    # "translationScale":F
    .end local v5    # "translation":F
    .end local v6    # "col":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .end local v2    # "row":I
    :cond_5
    return-void

    .line 107
    :cond_6
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 108
    return-void
.end method

.method public static startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "endTranslationY"    # F
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 238
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 239
    return-void
.end method

.method public static startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "endTranslationY"    # F
    .param p6, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p7, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {v0, v1, p5}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 250
    .local v0, "translationAnimRt":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 251
    nop

    .line 252
    .local v0, "translationAnim":Landroid/animation/Animator;
    goto :goto_0

    .line 253
    .end local v0    # "translationAnim":Landroid/animation/Animator;
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p5, v3, v1

    .line 253
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 256
    .restart local v0    # "translationAnim":Landroid/animation/Animator;
    :goto_0
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 258
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 259
    if-eqz p7, :cond_1

    .line 260
    invoke-virtual {v0, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    :cond_1
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils$3;

    invoke-direct {v1, p0, p5}, Lcom/android/settingslib/animation/AppearAnimationUtils$3;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 269
    return-void
.end method


# virtual methods
.method protected calculateDelay(II)J
    .locals 8
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 169
    mul-int/lit8 v0, p1, 0x28

    int-to-double v0, v0

    int-to-double v2, p2

    int-to-double v4, p1

    const-wide v6, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget v2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mDelayScale:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "translationY"    # F
    .param p7, "appearing"    # Z
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "endRunnable"    # Ljava/lang/Runnable;

    .line 183
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 185
    return-void
.end method

.method public createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 16
    .param p1, "view"    # Landroid/view/View;
    .param p2, "delay"    # J
    .param p4, "duration"    # J
    .param p6, "translationY"    # F
    .param p7, "appearing"    # Z
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "endRunnable"    # Ljava/lang/Runnable;
    .param p10, "animatorListener"    # Landroid/animation/AnimatorListenerAdapter;

    .line 191
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    if-eqz v9, :cond_4

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v10, v3

    .line 193
    .local v10, "targetAlpha":F
    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    move v11, v2

    .line 194
    .local v11, "targetTranslationY":F
    sub-float/2addr v1, v10

    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    sub-float v1, p6, v11

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Landroid/view/RenderNodeAnimator;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v10}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 201
    .local v1, "alphaAnimRt":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v1, v9}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 202
    nop

    .line 203
    .local v1, "alphaAnim":Landroid/animation/Animator;
    move-object v12, v1

    goto :goto_2

    .line 204
    .end local v1    # "alphaAnim":Landroid/animation/Animator;
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v10, v4, v3

    invoke-static {v9, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    .line 206
    .local v12, "alphaAnim":Landroid/animation/Animator;
    :goto_2
    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    move-wide/from16 v14, p4

    invoke-virtual {v12, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 208
    move-wide/from16 v7, p2

    invoke-virtual {v12, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 211
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils$1;

    invoke-direct {v1, v0, v9}, Lcom/android/settingslib/animation/AppearAnimationUtils$1;-><init>(Lcom/android/settingslib/animation/AppearAnimationUtils;Landroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    :cond_3
    new-instance v1, Lcom/android/settingslib/animation/AppearAnimationUtils$2;

    move-object/from16 v6, p9

    invoke-direct {v1, v0, v9, v10, v6}, Lcom/android/settingslib/animation/AppearAnimationUtils$2;-><init>(Lcom/android/settingslib/animation/AppearAnimationUtils;Landroid/view/View;FLjava/lang/Runnable;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 228
    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move v6, v11

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    invoke-static/range {v1 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_3

    .line 191
    .end local v10    # "targetAlpha":F
    .end local v11    # "targetTranslationY":F
    .end local v12    # "alphaAnim":Landroid/animation/Animator;
    :cond_4
    move-wide/from16 v14, p4

    move-object/from16 v13, p8

    .line 231
    :goto_3
    return-void
.end method

.method public bridge synthetic createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 33
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 33
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getStartTranslation()F
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    return v0
.end method

.method public startAnimation([Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "objects"    # [Landroid/view/View;
    .param p2, "finishListener"    # Ljava/lang/Runnable;

    .line 66
    invoke-virtual {p0, p1, p2, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation([Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 67
    return-void
.end method

.method public startAnimation([Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V
    .locals 1
    .param p2, "finishListener"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Runnable;",
            "Lcom/android/settingslib/animation/AppearAnimationCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 77
    .local p1, "objects":[Ljava/lang/Object;, "[TT;"
    .local p3, "creator":Lcom/android/settingslib/animation/AppearAnimationCreator;, "Lcom/android/settingslib/animation/AppearAnimationCreator<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getDelays([Ljava/lang/Object;)Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    move-result-object v0

    .line 78
    .local v0, "properties":Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimations(Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 79
    return-void
.end method

.method public startAnimation2d([[Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "objects"    # [[Landroid/view/View;
    .param p2, "finishListener"    # Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, p1, p2, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 63
    return-void
.end method

.method public startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V
    .locals 1
    .param p2, "finishListener"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;",
            "Ljava/lang/Runnable;",
            "Lcom/android/settingslib/animation/AppearAnimationCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    .local p1, "objects":[[Ljava/lang/Object;, "[[TT;"
    .local p3, "creator":Lcom/android/settingslib/animation/AppearAnimationCreator;, "Lcom/android/settingslib/animation/AppearAnimationCreator<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->getDelays([[Ljava/lang/Object;)Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;

    move-result-object v0

    .line 72
    .local v0, "properties":Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimations(Lcom/android/settingslib/animation/AppearAnimationUtils$AppearAnimationProperties;[[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 73
    return-void
.end method
