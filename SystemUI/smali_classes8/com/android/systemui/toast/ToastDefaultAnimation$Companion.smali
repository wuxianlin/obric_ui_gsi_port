.class public final Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;
.super Ljava/lang/Object;
.source "ToastDefaultAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/toast/ToastDefaultAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;",
        "",
        "()V",
        "toastIn",
        "Landroid/animation/AnimatorSet;",
        "view",
        "Landroid/view/View;",
        "toastOut",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/toast/ToastDefaultAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toastIn(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 17
    .param p1, "view"    # Landroid/view/View;

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    .local v1, "icon":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    .local v2, "text":Landroid/view/View;
    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .local v3, "linearInterp":Landroid/view/animation/LinearInterpolator;
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .local v4, "scaleInterp":Landroid/view/animation/PathInterpolator;
    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string/jumbo v8, "scaleX"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$toastIn_u24lambda_u240":Landroid/animation/ObjectAnimator;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$sX$1":I
    move-object v10, v4

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    const-wide/16 v10, 0x14d

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    nop

    .line 41
    .end local v8    # "$this$toastIn_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .end local v9    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$sX$1":I
    nop

    .line 45
    .local v7, "sX":Landroid/animation/ObjectAnimator;
    new-array v8, v6, [F

    fill-array-data v8, :array_1

    const-string/jumbo v9, "scaleY"

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$toastIn_u24lambda_u241":Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .line 46
    .local v12, "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$sY$1":I
    move-object v13, v4

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    nop

    .line 45
    .end local v9    # "$this$toastIn_u24lambda_u241":Landroid/animation/ObjectAnimator;
    .end local v12    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$sY$1":I
    nop

    .line 49
    .local v8, "sY":Landroid/animation/ObjectAnimator;
    new-array v9, v6, [F

    fill-array-data v9, :array_2

    const-string v10, "alpha"

    invoke-static {v0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v11, v9

    .local v11, "$this$toastIn_u24lambda_u242":Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$vA$1":I
    move-object v13, v3

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    const-wide/16 v13, 0x42

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    nop

    .line 49
    .end local v11    # "$this$toastIn_u24lambda_u242":Landroid/animation/ObjectAnimator;
    .end local v12    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$vA$1":I
    nop

    .line 53
    .local v9, "vA":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 54
    new-array v11, v6, [F

    fill-array-data v11, :array_3

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$toastIn_u24lambda_u243":Landroid/animation/ObjectAnimator;
    const/4 v13, 0x0

    .line 55
    .local v13, "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$tA$1":I
    move-object v14, v3

    check-cast v14, Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    const-wide/16 v14, 0x11b

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    const-wide/16 v14, 0x32

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 58
    nop

    .line 54
    .end local v12    # "$this$toastIn_u24lambda_u243":Landroid/animation/ObjectAnimator;
    .end local v13    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$tA$1":I
    nop

    .line 59
    .local v11, "tA":Landroid/animation/ObjectAnimator;
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 60
    new-array v5, v6, [F

    fill-array-data v5, :array_4

    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v10, v5

    .local v10, "$this$toastIn_u24lambda_u244":Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$iA$1":I
    move-object v13, v3

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    move-object/from16 v16, v7

    const-wide/16 v6, 0x11b

    .end local v7    # "sX":Landroid/animation/ObjectAnimator;
    .local v16, "sX":Landroid/animation/ObjectAnimator;
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 64
    nop

    .line 60
    .end local v10    # "$this$toastIn_u24lambda_u244":Landroid/animation/ObjectAnimator;
    .end local v12    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$iA$1":I
    nop

    .line 65
    .local v5, "iA":Landroid/animation/ObjectAnimator;
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v7, v6

    .local v7, "$this$toastIn_u24lambda_u245":Landroid/animation/AnimatorSet;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$1":I
    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v14, 0x0

    aput-object v16, v12, v14

    const/4 v14, 0x1

    aput-object v8, v12, v14

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v13, 0x4

    aput-object v5, v12, v13

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    nop

    .line 65
    .end local v7    # "$this$toastIn_u24lambda_u245":Landroid/animation/AnimatorSet;
    .end local v10    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastIn$1":I
    return-object v6

    .line 37
    .end local v3    # "linearInterp":Landroid/view/animation/LinearInterpolator;
    .end local v4    # "scaleInterp":Landroid/view/animation/PathInterpolator;
    .end local v5    # "iA":Landroid/animation/ObjectAnimator;
    .end local v8    # "sY":Landroid/animation/ObjectAnimator;
    .end local v9    # "vA":Landroid/animation/ObjectAnimator;
    .end local v11    # "tA":Landroid/animation/ObjectAnimator;
    .end local v16    # "sX":Landroid/animation/ObjectAnimator;
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-object v3

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toastOut(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 18
    .param p1, "view"    # Landroid/view/View;

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    .local v1, "icon":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    .local v2, "text":Landroid/view/View;
    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 78
    .local v3, "linearInterp":Landroid/view/animation/LinearInterpolator;
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 79
    .local v4, "scaleInterp":Landroid/view/animation/PathInterpolator;
    const/4 v5, 0x2

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    const-string/jumbo v8, "scaleX"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$toastOut_u24lambda_u246":Landroid/animation/ObjectAnimator;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewScaleX$1":I
    move-object v10, v4

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    nop

    .line 79
    .end local v8    # "$this$toastOut_u24lambda_u246":Landroid/animation/ObjectAnimator;
    .end local v9    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewScaleX$1":I
    nop

    .line 83
    .local v7, "viewScaleX":Landroid/animation/ObjectAnimator;
    new-array v8, v5, [F

    fill-array-data v8, :array_1

    const-string/jumbo v9, "scaleY"

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$toastOut_u24lambda_u247":Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewScaleY$1":I
    move-object v13, v4

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    nop

    .line 83
    .end local v9    # "$this$toastOut_u24lambda_u247":Landroid/animation/ObjectAnimator;
    .end local v12    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewScaleY$1":I
    nop

    .line 87
    .local v8, "viewScaleY":Landroid/animation/ObjectAnimator;
    nop

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v9

    new-array v10, v5, [F

    const/4 v11, 0x0

    aput v9, v10, v11

    const/4 v9, 0x1

    aput v6, v10, v9

    .line 87
    const-string v6, "elevation"

    invoke-static {v0, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 88
    move-object v10, v6

    .local v10, "$this$toastOut_u24lambda_u248":Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewElevation$1":I
    move-object v13, v3

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    const-wide/16 v13, 0x28

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    const-wide/16 v13, 0x96

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 92
    nop

    .line 88
    .end local v10    # "$this$toastOut_u24lambda_u248":Landroid/animation/ObjectAnimator;
    .end local v12    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewElevation$1":I
    nop

    .line 87
    nop

    .line 93
    .local v6, "viewElevation":Landroid/animation/ObjectAnimator;
    new-array v10, v5, [F

    fill-array-data v10, :array_2

    const-string v12, "alpha"

    invoke-static {v0, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v15, v10

    .local v15, "$this$toastOut_u24lambda_u249":Landroid/animation/ObjectAnimator;
    const/16 v16, 0x0

    .line 94
    .local v16, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewAlpha$1":I
    move-object v9, v3

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v15, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    move-object/from16 v17, v12

    const-wide/16 v11, 0x64

    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 97
    nop

    .line 93
    .end local v15    # "$this$toastOut_u24lambda_u249":Landroid/animation/ObjectAnimator;
    .end local v16    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$viewAlpha$1":I
    nop

    .line 98
    .local v10, "viewAlpha":Landroid/animation/ObjectAnimator;
    new-array v11, v5, [F

    fill-array-data v11, :array_3

    move-object/from16 v12, v17

    invoke-static {v2, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v13, v11

    .local v13, "$this$toastOut_u24lambda_u2410":Landroid/animation/ObjectAnimator;
    const/4 v14, 0x0

    .line 99
    .local v14, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$textAlpha$1":I
    move-object v15, v3

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    move-object/from16 v16, v10

    .end local v10    # "viewAlpha":Landroid/animation/ObjectAnimator;
    .local v16, "viewAlpha":Landroid/animation/ObjectAnimator;
    const-wide/16 v9, 0xa6

    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    nop

    .line 98
    .end local v13    # "$this$toastOut_u24lambda_u2410":Landroid/animation/ObjectAnimator;
    .end local v14    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$textAlpha$1":I
    nop

    .line 102
    .local v11, "textAlpha":Landroid/animation/ObjectAnimator;
    new-array v13, v5, [F

    fill-array-data v13, :array_4

    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v13, v12

    .local v13, "$this$toastOut_u24lambda_u2411":Landroid/animation/ObjectAnimator;
    const/4 v14, 0x0

    .line 103
    .local v14, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$iconAlpha$1":I
    move-object v15, v3

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    nop

    .line 102
    .end local v13    # "$this$toastOut_u24lambda_u2411":Landroid/animation/ObjectAnimator;
    .end local v14    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$iconAlpha$1":I
    move-object v9, v12

    .line 106
    .local v9, "iconAlpha":Landroid/animation/ObjectAnimator;
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v12, v10

    .local v12, "$this$toastOut_u24lambda_u2412":Landroid/animation/AnimatorSet;
    const/4 v13, 0x0

    .line 107
    .local v13, "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$1":I
    nop

    .line 108
    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    .line 109
    const/4 v15, 0x1

    aput-object v8, v14, v15

    .line 108
    nop

    .line 110
    aput-object v6, v14, v5

    .line 108
    nop

    .line 111
    const/4 v5, 0x3

    aput-object v16, v14, v5

    .line 108
    nop

    .line 112
    const/4 v5, 0x4

    aput-object v11, v14, v5

    .line 108
    nop

    .line 113
    const/4 v5, 0x5

    aput-object v9, v14, v5

    .line 108
    nop

    .line 107
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    nop

    .line 106
    .end local v12    # "$this$toastOut_u24lambda_u2412":Landroid/animation/AnimatorSet;
    .end local v13    # "$i$a$-apply-ToastDefaultAnimation$Companion$toastOut$1":I
    return-object v10

    .line 75
    .end local v3    # "linearInterp":Landroid/view/animation/LinearInterpolator;
    .end local v4    # "scaleInterp":Landroid/view/animation/PathInterpolator;
    .end local v6    # "viewElevation":Landroid/animation/ObjectAnimator;
    .end local v7    # "viewScaleX":Landroid/animation/ObjectAnimator;
    .end local v8    # "viewScaleY":Landroid/animation/ObjectAnimator;
    .end local v9    # "iconAlpha":Landroid/animation/ObjectAnimator;
    .end local v11    # "textAlpha":Landroid/animation/ObjectAnimator;
    .end local v16    # "viewAlpha":Landroid/animation/ObjectAnimator;
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
