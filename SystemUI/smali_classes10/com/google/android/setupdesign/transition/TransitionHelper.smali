.class public Lcom/google/android/setupdesign/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/transition/TransitionHelper$TransitionType;
    }
.end annotation


# static fields
.field public static final CONFIG_TRANSITION_NONE:I = 0x0

.field public static final CONFIG_TRANSITION_SHARED_X_AXIS:I = 0x1

.field public static final EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "sud:activity_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransitionHelper"

.field public static final TRANSITION_CAPTIVE:I = 0x5

.field public static final TRANSITION_FADE:I = 0x3

.field public static final TRANSITION_FADE_THROUGH:I = 0x6

.field public static final TRANSITION_FRAMEWORK_DEFAULT:I = 0x1

.field public static final TRANSITION_FRAMEWORK_DEFAULT_PRE_P:I = 0x4

.field public static final TRANSITION_NONE:I = -0x1

.field public static final TRANSITION_NO_OVERRIDE:I = 0x0

.field public static final TRANSITION_SLIDE:I = 0x2

.field static isFinishCalled:Z

.field static isStartActivity:Z

.field static isStartActivityForResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    .line 152
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 155
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 297
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;I)V

    .line 298
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "transitionId"    # I

    .line 329
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;IZ)V

    .line 330
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;IZ)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "transitionId"    # I
    .param p2, "useClientTransitionSettings"    # Z

    .line 358
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 360
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 363
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    .line 364
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    goto :goto_0

    .line 368
    :cond_1
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter:I

    :goto_0
    nop

    .line 369
    .local v0, "closeEnterTransition":I
    sget v1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 371
    .end local v0    # "closeEnterTransition":I
    goto :goto_1

    .line 372
    :cond_2
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 374
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 375
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 376
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 377
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 378
    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 379
    const v2, 0x10100ba

    const v3, 0x10100bb

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 380
    const v3, 0x1030001

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 386
    .local v2, "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 387
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 388
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 386
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 389
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .end local v2    # "typedArray":Landroid/content/res/TypedArray;
    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 391
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_enter:I

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 393
    :cond_7
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 395
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 397
    :cond_8
    :goto_1
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Fragment;)V
    .locals 0
    .param p0, "fragment"    # Landroid/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 177
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    .line 178
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "transitionId"    # I

    .line 208
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;IZ)V

    .line 209
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;IZ)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "transitionId"    # I
    .param p2, "useClientTransitionSettings"    # Z

    .line 237
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 239
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 242
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    .line 243
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    goto :goto_0

    .line 247
    :cond_1
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter:I

    :goto_0
    nop

    .line 248
    .local v0, "openEnterTransition":I
    sget v1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 250
    .end local v0    # "openEnterTransition":I
    goto :goto_1

    .line 251
    :cond_2
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 253
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 254
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 255
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 256
    const/high16 v0, 0x10a0000

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 257
    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 258
    const v2, 0x10100b8

    const v3, 0x10100b9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 259
    const v3, 0x1030001

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 264
    .local v2, "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 265
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 264
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 267
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .end local v2    # "typedArray":Landroid/content/res/TypedArray;
    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 269
    sget v0, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_enter:I

    sget v1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 271
    :cond_7
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 273
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 276
    :cond_8
    :goto_1
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Fragment;)V
    .locals 0
    .param p0, "fragment"    # Landroid/app/Fragment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 516
    if-eqz p0, :cond_1

    .line 521
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    .line 523
    const-string v0, "TransitionHelper"

    const-string v1, "Fallback to using Activity#finish() due to the Activity#finishAfterTransition() is supported from Android Sdk 21"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 530
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    .line 531
    return-void

    .line 517
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getConfigTransitionType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 538
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    nop

    .line 539
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_TRANSITION_TYPE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 540
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v1

    goto :goto_0

    .line 541
    :cond_0
    nop

    .line 538
    :goto_0
    return v1
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/os/Bundle;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "overrideActivityOptionsFromIntent"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 603
    const/4 v0, 0x0

    return-object v0
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 465
    return-void
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "overrideActivityOptions"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 480
    if-eqz p0, :cond_3

    .line 484
    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const-string v2, "TransitionHelper"

    if-ne v0, v1, :cond_0

    .line 489
    const-string v0, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_0
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    if-nez v0, :cond_1

    .line 497
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 498
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    sput-boolean v1, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 505
    goto :goto_1

    .line 504
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    :try_start_1
    const-string v3, "Activity not found when startActivityForResult with transition."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    nop

    .end local p0    # "activity":Landroid/app/Activity;
    .end local p1    # "intent":Landroid/content/Intent;
    .end local p2    # "requestCode":I
    .end local p3    # "overrideActivityOptions":Landroid/os/Bundle;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .restart local p0    # "activity":Landroid/app/Activity;
    .restart local p1    # "intent":Landroid/content/Intent;
    .restart local p2    # "requestCode":I
    .restart local p3    # "overrideActivityOptions":Landroid/os/Bundle;
    :goto_0
    sput-boolean v1, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 505
    throw v0

    .line 507
    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "overrideActivityOptions"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    if-eqz p0, :cond_3

    .line 432
    if-eqz p1, :cond_2

    .line 436
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 437
    const-string v0, "TransitionHelper"

    const-string v1, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    if-nez v0, :cond_1

    .line 444
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 445
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 447
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 448
    return-void

    .line 433
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
