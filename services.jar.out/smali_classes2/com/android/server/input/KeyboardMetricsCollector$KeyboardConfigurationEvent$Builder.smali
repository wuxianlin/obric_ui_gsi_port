.class public Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;
.super Ljava/lang/Object;
.source "KeyboardMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mImeSubtypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputDevice:Landroid/view/InputDevice;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsFirstConfiguration:Z

.field private final mLayoutSelectionCriteriaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 1
    .param p1, "inputDevice"    # Landroid/view/InputDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mImeSubtypeList:Ljava/util/List;

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mSelectedLayoutList:Ljava/util/List;

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mLayoutSelectionCriteriaList:Ljava/util/List;

    .line 518
    const-string v0, "InputDevice provided should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    iput-object p1, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mInputDevice:Landroid/view/InputDevice;

    .line 520
    return-void
.end method


# virtual methods
.method public addLayoutSelection(Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;I)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;
    .locals 2
    .param p1, "imeSubtype"    # Landroid/view/inputmethod/InputMethodSubtype;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "selectedLayout"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "layoutSelectionCriteria"    # I

    .line 536
    const-string v0, "IME subtype provided should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    invoke-static {p3}, Lcom/android/server/input/KeyboardMetricsCollector;->-$$Nest$smisValidSelectionCriteria(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mImeSubtypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mSelectedLayoutList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mLayoutSelectionCriteriaList:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    return-object p0

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid layout selection criteria"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;
    .locals 19

    .line 550
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mImeSubtypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 551
    .local v1, "size":I
    if-eqz v1, :cond_5

    .line 554
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .local v2, "configurationList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 556
    iget-object v4, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mLayoutSelectionCriteriaList:Ljava/util/List;

    .line 557
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 558
    .local v4, "layoutSelectionCriteria":I
    iget-object v5, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mImeSubtypeList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/inputmethod/InputMethodSubtype;

    .line 559
    .local v13, "imeSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    iget-object v5, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyboardLanguageTag()Ljava/lang/String;

    move-result-object v5

    .line 560
    .local v5, "keyboardLanguageTag":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "None"

    if-eqz v6, :cond_0

    .line 561
    move-object v7, v8

    goto :goto_1

    :cond_0
    move-object v7, v5

    .line 562
    .end local v5    # "keyboardLanguageTag":Ljava/lang/String;
    .local v7, "keyboardLanguageTag":Ljava/lang/String;
    :goto_1
    iget-object v5, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mInputDevice:Landroid/view/InputDevice;

    .line 563
    invoke-virtual {v5}, Landroid/view/InputDevice;->getKeyboardLayoutType()Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-static {v5}, Landroid/hardware/input/KeyboardLayout$LayoutType;->getLayoutTypeEnumValue(Ljava/lang/String;)I

    move-result v14

    .line 565
    .local v14, "keyboardLayoutType":I
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLanguageTag()Landroid/icu/util/ULocale;

    move-result-object v15

    .line 566
    .local v15, "pkLocale":Landroid/icu/util/ULocale;
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 567
    :cond_1
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodSubtype;->getCanonicalizedLanguageTag()Ljava/lang/String;

    move-result-object v5

    :goto_2
    nop

    .line 568
    .local v5, "imeLanguageTag":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v11, v8

    goto :goto_3

    .line 569
    :cond_2
    move-object v11, v5

    :goto_3
    nop

    .line 570
    .end local v5    # "imeLanguageTag":Ljava/lang/String;
    .local v11, "imeLanguageTag":Ljava/lang/String;
    nop

    .line 571
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLayoutType()Ljava/lang/String;

    move-result-object v5

    .line 570
    invoke-static {v5}, Landroid/hardware/input/KeyboardLayout$LayoutType;->getLayoutTypeEnumValue(Ljava/lang/String;)I

    move-result v16

    .line 574
    .local v16, "imeLayoutType":I
    iget-object v5, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mSelectedLayoutList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 575
    const-string v5, "Default"

    move-object v8, v5

    goto :goto_4

    .line 576
    :cond_3
    iget-object v5, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mSelectedLayoutList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v8, v5

    :goto_4
    nop

    .line 578
    .local v8, "keyboardLayoutName":Ljava/lang/String;
    new-instance v12, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;

    const/16 v17, 0x0

    move-object v5, v12

    move v6, v14

    move v9, v4

    move/from16 v10, v16

    move/from16 v18, v1

    move-object v1, v12

    .end local v1    # "size":I
    .local v18, "size":I
    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration-IA;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .end local v4    # "layoutSelectionCriteria":I
    .end local v7    # "keyboardLanguageTag":Ljava/lang/String;
    .end local v8    # "keyboardLayoutName":Ljava/lang/String;
    .end local v11    # "imeLanguageTag":Ljava/lang/String;
    .end local v13    # "imeSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v14    # "keyboardLayoutType":I
    .end local v15    # "pkLocale":Landroid/icu/util/ULocale;
    .end local v16    # "imeLayoutType":I
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    goto/16 :goto_0

    .end local v18    # "size":I
    .restart local v1    # "size":I
    :cond_4
    move/from16 v18, v1

    .line 583
    .end local v1    # "size":I
    .end local v3    # "i":I
    .restart local v18    # "size":I
    new-instance v1, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;

    iget-object v3, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mInputDevice:Landroid/view/InputDevice;

    iget-boolean v4, v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mIsFirstConfiguration:Z

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;-><init>(Landroid/view/InputDevice;ZLjava/util/List;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent-IA;)V

    return-object v1

    .line 552
    .end local v2    # "configurationList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;>;"
    .end local v18    # "size":I
    .restart local v1    # "size":I
    :cond_5
    move/from16 v18, v1

    .end local v1    # "size":I
    .restart local v18    # "size":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should have at least one configuration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIsFirstTimeConfiguration(Z)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;
    .locals 0
    .param p1, "isFirstTimeConfiguration"    # Z

    .line 526
    iput-boolean p1, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;->mIsFirstConfiguration:Z

    .line 527
    return-object p0
.end method
