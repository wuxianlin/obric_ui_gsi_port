.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
.super Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
.source "BaseInputView.java"


# static fields
.field protected static final DEFAULT_MAX_LENGTH:I = 0x8c

.field protected static final EVENT_BLUR:Ljava/lang/String; = "blur"

.field protected static final EVENT_CONFIRM:Ljava/lang/String; = "confirm"

.field protected static final EVENT_FOCUS:Ljava/lang/String; = "focus"

.field protected static final EVENT_INPUT:Ljava/lang/String; = "input"

.field protected static final EVENT_LENGTH:Ljava/lang/String; = "length"

.field protected static final EVENT_SELECTION_CHANGE:Ljava/lang/String; = "selectionchange"

.field private static final TAG:Ljava/lang/String; = "BaseInputView"


# instance fields
.field protected mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

.field protected mFilterRegexString:Ljava/lang/String;

.field protected mFocused:Z

.field protected mFontFamilyName:Ljava/lang/String;

.field protected mFontStyle:I

.field protected mFontWeight:I

.field private mIgnoreInputEvent:Z

.field protected mMaxLength:I

.field protected mShouldUpdateFont:Z

.field protected mShowSoftInputOnFocus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFocused:Z

    .line 50
    const/16 v1, 0x8c

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mMaxLength:I

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFilterRegexString:Ljava/lang/String;

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShowSoftInputOnFocus:Z

    .line 54
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mIgnoreInputEvent:Z

    .line 57
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    .line 58
    const/16 v1, 0x190

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    .line 59
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShouldUpdateFont:Z

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 35
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mIgnoreInputEvent:Z

    return v0
.end method

.method static synthetic access$002(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mIgnoreInputEvent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 35
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 35
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private clearFocus()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->clearFocus()V

    .line 335
    return-void
.end method

.method private getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .line 568
    nop

    .line 569
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private hideSoftInput()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$6;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$6;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method private requestFocus()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->requestFocus()Z

    .line 331
    return-void
.end method

.method private setCaretColor(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 522
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 523
    return-void

    .line 526
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 527
    .local v0, "color":I
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-direct {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setCursorDrawableColor(Landroid/widget/TextView;I)V

    .line 528
    return-void
.end method

.method private setConfirmType(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 360
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 361
    return-void

    .line 364
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 365
    .local v0, "type":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "go"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported confirm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInputView"

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 379
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 380
    goto :goto_2

    .line 376
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 377
    goto :goto_2

    .line 373
    :pswitch_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 374
    goto :goto_2

    .line 370
    :pswitch_3
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 371
    goto :goto_2

    .line 367
    :pswitch_4
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 368
    nop

    .line 385
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
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

.method private setCursorDrawableColor(Landroid/widget/TextView;I)V
    .locals 8
    .param p1, "editText"    # Landroid/widget/TextView;
    .param p2, "color"    # I

    .line 534
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 535
    .local v1, "editorField":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    goto :goto_0

    .line 536
    .end local v1    # "editorField":Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v1

    .line 537
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    move-object v1, v2

    .line 539
    .local v1, "editorField":Ljava/lang/reflect/Field;
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 562
    .end local v1    # "editorField":Ljava/lang/reflect/Field;
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 539
    .restart local v1    # "editorField":Ljava/lang/reflect/Field;
    :cond_0
    move-object v2, p1

    .line 540
    .local v2, "editor":Ljava/lang/Object;
    :goto_1
    if-nez v1, :cond_1

    const-class v3, Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 543
    .local v3, "editorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    const-class v4, Landroid/widget/TextView;

    const-string v5, "mCursorDrawableRes"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 544
    .local v4, "cursorDrawableResField":Ljava/lang/reflect/Field;
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 545
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 547
    .local v5, "cursorDrawableRes":I
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 548
    .local v6, "tintedCursorDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v6, :cond_2

    .line 549
    return-void

    .line 550
    :cond_2
    invoke-direct {p0, v6, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v6, v7

    .line 552
    nop

    .line 553
    const-string v7, "mDrawableForCursor"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 554
    .local v7, "drawableForCursorField":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 555
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    .end local v7    # "drawableForCursorField":Ljava/lang/reflect/Field;
    nop

    .line 564
    .end local v1    # "editorField":Ljava/lang/reflect/Field;
    .end local v2    # "editor":Ljava/lang/Object;
    .end local v3    # "editorClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "cursorDrawableResField":Ljava/lang/reflect/Field;
    .end local v5    # "cursorDrawableRes":I
    .end local v6    # "tintedCursorDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_4

    .line 563
    .local v0, "t":Ljava/lang/Throwable;
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private setDirection(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 496
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    return-void

    .line 499
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 500
    .local v0, "direction":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "rtl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "ltr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 508
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextDirection(I)V

    goto :goto_2

    .line 505
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextDirection(I)V

    .line 506
    goto :goto_2

    .line 502
    :pswitch_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextDirection(I)V

    .line 503
    nop

    .line 511
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_2
        0x1a3ea -> :sswitch_1
        0x1ba6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFilters()V
    .locals 6

    .line 446
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$7;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$7;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    .line 472
    .local v0, "lengthFilter":Landroid/text/InputFilter;
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$8;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$8;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    .line 488
    .local v1, "regexFilter":Landroid/text/InputFilter;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFilterRegexString:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFilterRegexString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/InputFilter;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    invoke-virtual {v2, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 493
    return-void

    .line 489
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 490
    return-void
.end method

.method private setFont()V
    .locals 7

    .line 674
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontFamilyName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontFamilyName:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 678
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    iget v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    if-ne v5, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v0, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v0, v4

    .line 679
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v4, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    goto :goto_3

    .line 680
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Font family not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontFamilyName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaseInputView"

    invoke-static {v5, v4}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    iget v6, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v4, v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    .line 683
    .local v1, "typeface":Landroid/graphics/Typeface;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 684
    .end local v0    # "e":Ljava/lang/Exception;
    move-object v0, v1

    goto :goto_3

    .line 686
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    iget v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 687
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    :goto_3
    return-void
.end method

.method private setFontFamily(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 636
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 637
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontFamilyName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontFamilyName:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eq v0, v1, :cond_2

    .line 640
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShouldUpdateFont:Z

    .line 643
    :cond_2
    return-void
.end method

.method private setFontSize(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 585
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 586
    return-void

    .line 588
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 589
    .local v0, "fontSize":I
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextSize(IF)V

    .line 590
    return-void
.end method

.method private setFontStyle(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 614
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 615
    return-void

    .line 617
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 618
    .local v0, "fontStyle":I
    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    .line 619
    .local v1, "oldFontStyle":I
    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    goto :goto_0

    .line 624
    :pswitch_1
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    .line 625
    goto :goto_0

    .line 621
    :pswitch_2
    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    .line 622
    nop

    .line 630
    :goto_0
    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontStyle:I

    if-eq v1, v2, :cond_1

    .line 631
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShouldUpdateFont:Z

    .line 633
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFontWeight(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 593
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 594
    return-void

    .line 596
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 597
    .local v0, "fontWeight":I
    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    .line 598
    .local v1, "oldFontWeight":I
    packed-switch v0, :pswitch_data_0

    .line 606
    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    goto :goto_0

    .line 603
    :pswitch_0
    const/16 v2, 0x2bc

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    .line 604
    goto :goto_0

    .line 600
    :pswitch_1
    const/16 v2, 0x190

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    .line 601
    nop

    .line 608
    :goto_0
    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFontWeight:I

    if-eq v2, v1, :cond_1

    .line 609
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShouldUpdateFont:Z

    .line 611
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setInputFilter(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 438
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 439
    return-void

    .line 441
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFilterRegexString:Ljava/lang/String;

    .line 442
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFilters()V

    .line 443
    return-void
.end method

.method private setKeyboardType(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 388
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 389
    return-void

    .line 392
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 393
    .local v0, "type":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "digit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported keyboard type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInputView"

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 411
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setInputType(I)V

    .line 412
    goto :goto_2

    .line 408
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setInputType(I)V

    .line 409
    goto :goto_2

    .line 405
    :pswitch_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setInputType(I)V

    .line 406
    goto :goto_2

    .line 402
    :pswitch_3
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setInputType(I)V

    .line 403
    goto :goto_2

    .line 398
    :pswitch_4
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/16 v2, 0x3002

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setInputType(I)V

    .line 400
    goto :goto_2

    .line 395
    :pswitch_5
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setInputType(I)V

    .line 396
    nop

    .line 417
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x1c01b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5b2792d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLetterSpacing(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 646
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 650
    .local v0, "letterSpacing":F
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getTextSize()F

    move-result v1

    .line 651
    .local v1, "textSize":F
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    div-float v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setLetterSpacing(F)V

    .line 652
    return-void
.end method

.method private setMaxLength(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 420
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mMaxLength:I

    .line 424
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFilters()V

    .line 425
    return-void
.end method

.method private setReadOnly(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 428
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 429
    return-void

    .line 432
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 433
    .local v0, "readonly":Z
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setFocusable(Z)V

    .line 434
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setFocusableInTouchMode(Z)V

    .line 435
    return-void
.end method

.method private setShowSoftInputOnFocus(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 514
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 515
    return-void

    .line 518
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShowSoftInputOnFocus:Z

    .line 519
    return-void
.end method

.method private setTextAlign(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 655
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 656
    return-void

    .line 658
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 659
    .local v0, "textAlign":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 667
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextAlignment(I)V

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextAlignment(I)V

    .line 665
    goto :goto_0

    .line 661
    :pswitch_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setTextAlignment(I)V

    .line 662
    nop

    .line 670
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTextModifiers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 185
    const-string v0, "direction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setDirection(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "font-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFontSize(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "font-weight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFontWeight(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "font-style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFontStyle(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "font-family"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFontFamily(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_4
    const-string v0, "letter-spacing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setLetterSpacing(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_5
    const-string/jumbo v0, "text-align"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setTextAlign(Ljava/lang/Object;)V

    .line 200
    :cond_6
    :goto_0
    return-void
.end method

.method private showSoftInput()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$5;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$5;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method private tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "color"    # I

    .line 576
    nop

    .line 577
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 581
    return-object p1
.end method


# virtual methods
.method blur(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 1
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 231
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFocus(Z)V

    .line 233
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 241
    :goto_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    const-string v0, "BaseInputView"

    const-string v1, "createView"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "editText":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 72
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setPadding(IIII)V

    .line 73
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    .line 75
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;

    invoke-direct {v4, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    invoke-virtual {v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;

    invoke-direct {v4, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    invoke-virtual {v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$3;

    invoke-direct {v4, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    invoke-virtual {v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setOnSelectionChangeListener(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;)V

    .line 133
    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$4;

    invoke-direct {v3, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$4;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V

    .line 159
    .local v3, "lengthFilter":Landroid/text/InputFilter;
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v4, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 160
    return-object v0
.end method

.method public finishSetAttribute()V
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShouldUpdateFont:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFont()V

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShouldUpdateFont:Z

    .line 696
    :cond_0
    return-void
.end method

.method focus(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 1
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setFocus(Z)V

    .line 222
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 227
    :goto_0
    return-void
.end method

.method getValue(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 273
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    if-eqz p2, :cond_0

    .line 278
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    .line 280
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 281
    :cond_1
    if-eqz p2, :cond_2

    .line 282
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 285
    :cond_2
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)Z
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 203
    const-string v0, "focus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->focus(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 205
    :cond_0
    const-string v0, "blur"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->blur(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 207
    :cond_1
    const-string/jumbo v0, "setValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setValue(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 209
    :cond_2
    const-string v0, "getValue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->getValue(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 211
    :cond_3
    const-string/jumbo v0, "setSelectionRange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setSelectionRange(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 216
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 165
    const-string v0, "confirm-type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setConfirmType(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "keyboard-type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setKeyboardType(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "maxlength"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setMaxLength(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "show-soft-input-on-focus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setShowSoftInputOnFocus(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string/jumbo v0, "readonly"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setReadOnly(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "caret-color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setCaretColor(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_5
    const-string v0, "input-filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setInputFilter(Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setTextModifiers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void
.end method

.method protected setFocus(Z)V
    .locals 1
    .param p1, "focused"    # Z

    .line 313
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mFocused:Z

    .line 314
    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->requestFocus()V

    .line 316
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShowSoftInputOnFocus:Z

    if-eqz v0, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->showSoftInput()V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->clearFocus()V

    .line 322
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mShowSoftInputOnFocus:Z

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->hideSoftInput()V

    .line 327
    :cond_1
    :goto_0
    return-void
.end method

.method setSelectionRange(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 4
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 289
    if-nez p1, :cond_0

    .line 290
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 291
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "selectionStart"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 295
    .local v0, "selectionStart":I
    const-string/jumbo v2, "selectionEnd"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 297
    .local v2, "selectionEnd":I
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 298
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .local v3, "textLength":I
    goto :goto_0

    .line 300
    .end local v3    # "textLength":I
    :cond_1
    const/4 v3, -0x1

    .line 302
    .restart local v3    # "textLength":I
    :goto_0
    if-eq v3, v1, :cond_3

    if-gt v0, v3, :cond_3

    if-gt v2, v3, :cond_3

    if-ltz v0, :cond_3

    if-gez v2, :cond_2

    goto :goto_1

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setSelection(II)V

    .line 309
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 310
    return-void

    .line 304
    :cond_3
    :goto_1
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 305
    return-void
.end method

.method setValue(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 245
    if-nez p1, :cond_0

    .line 246
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 247
    return-void

    .line 250
    :cond_0
    const-string/jumbo v0, "value"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mIgnoreInputEvent:Z

    .line 254
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setSelection(I)V

    .line 259
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mIgnoreInputEvent:Z

    .line 261
    if-eqz p2, :cond_2

    .line 262
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    goto :goto_0

    .line 265
    :cond_1
    if-eqz p2, :cond_2

    .line 266
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 269
    :cond_2
    :goto_0
    return-void
.end method
