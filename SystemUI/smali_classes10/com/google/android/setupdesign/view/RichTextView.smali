.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RichTextView.java"

# interfaces
.implements Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;


# static fields
.field private static final ANNOTATION_LINK:Ljava/lang/String; = "link"

.field private static final ANNOTATION_TEXT_APPEARANCE:Ljava/lang/String; = "textAppearance"

.field private static final TAG:Ljava/lang/String; = "RichTextView"

.field static spanTypeface:Landroid/graphics/Typeface;


# instance fields
.field private accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

.field private onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->init()V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 120
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->init()V

    .line 122
    return-void
.end method

.method public static getRichText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 74
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 75
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .local v0, "spannable":Landroid/text/SpannableString;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 77
    .local v1, "spans":[Landroid/text/Annotation;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 78
    .local v4, "span":Landroid/text/Annotation;
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, "key":Ljava/lang/String;
    const-string/jumbo v6, "textAppearance"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "textAppearance":Ljava/lang/String;
    nop

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "style"

    invoke-virtual {v7, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 85
    .local v7, "style":I
    if-nez v7, :cond_0

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot find resource: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "RichTextView"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v8, p0, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 89
    .local v8, "textAppearanceSpan":Landroid/text/style/TextAppearanceSpan;
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v4, v9}, Lcom/google/android/setupdesign/span/SpanHelper;->replaceSpan(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .end local v6    # "textAppearance":Ljava/lang/String;
    .end local v7    # "style":I
    .end local v8    # "textAppearanceSpan":Landroid/text/style/TextAppearanceSpan;
    goto :goto_3

    .line 90
    :cond_1
    const-string v6, "link"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 92
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    new-instance v6, Lcom/google/android/setupdesign/span/BoldLinkSpan;

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/google/android/setupdesign/span/BoldLinkSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .local v6, "link":Lcom/google/android/setupdesign/span/LinkSpan;
    goto :goto_1

    .line 95
    .end local v6    # "link":Lcom/google/android/setupdesign/span/LinkSpan;
    :cond_2
    new-instance v6, Lcom/google/android/setupdesign/span/LinkSpan;

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/setupdesign/span/LinkSpan;-><init>(Ljava/lang/String;)V

    .line 98
    .restart local v6    # "link":Lcom/google/android/setupdesign/span/LinkSpan;
    :goto_1
    sget-object v7, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    if-eqz v7, :cond_3

    .line 99
    new-instance v7, Landroid/text/style/TypefaceSpan;

    sget-object v8, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 100
    :cond_3
    new-instance v7, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v8, "sans-serif-medium"

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_2
    nop

    .line 101
    .local v7, "typefaceSpan":Landroid/text/style/TypefaceSpan;
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lcom/google/android/setupdesign/span/SpanHelper;->replaceSpan(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    .line 90
    .end local v6    # "link":Lcom/google/android/setupdesign/span/LinkSpan;
    .end local v7    # "typefaceSpan":Landroid/text/style/TypefaceSpan;
    :cond_4
    :goto_3
    nop

    .line 77
    .end local v4    # "span":Landroid/text/Annotation;
    .end local v5    # "key":Ljava/lang/String;
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 104
    :cond_5
    return-object v0

    .line 106
    .end local v0    # "spannable":Landroid/text/SpannableString;
    .end local v1    # "spans":[Landroid/text/Annotation;
    :cond_6
    return-object p1
.end method

.method private hasLinks(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 181
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 184
    .local v0, "spans":[Landroid/text/style/ClickableSpan;
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 186
    .end local v0    # "spans":[Landroid/text/style/ClickableSpan;
    :cond_1
    return v1
.end method

.method private init()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 130
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 209
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    return v0

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 6

    .line 217
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 219
    nop

    .line 222
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getDrawableState()[I

    move-result-object v0

    .line 223
    .local v0, "state":[I
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 224
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 225
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 226
    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/RichTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "state":[I
    :cond_1
    return-void
.end method

.method public getOnLinkClickListener()Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    return-object v0
.end method

.method public onLinkClick(Lcom/google/android/setupdesign/span/LinkSpan;)Z
    .locals 1
    .param p1, "span"    # Lcom/google/android/setupdesign/span/LinkSpan;

    .line 243
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;->onLinkClick(Lcom/google/android/setupdesign/span/LinkSpan;)Z

    move-result v0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 196
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 197
    .local v0, "superResult":Z
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 198
    .local v1, "movementMethod":Landroid/text/method/MovementMethod;
    instance-of v2, v1, Lcom/google/android/setupdesign/view/TouchableMovementMethod;

    if-eqz v2, :cond_0

    .line 199
    move-object v2, v1

    check-cast v2, Lcom/google/android/setupdesign/view/TouchableMovementMethod;

    .line 200
    .local v2, "touchableMovementMethod":Lcom/google/android/setupdesign/view/TouchableMovementMethod;
    invoke-interface {v2}, Lcom/google/android/setupdesign/view/TouchableMovementMethod;->getLastTouchEvent()Landroid/view/MotionEvent;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 201
    invoke-interface {v2}, Lcom/google/android/setupdesign/view/TouchableMovementMethod;->isLastTouchEventHandled()Z

    move-result v3

    return v3

    .line 204
    .end local v2    # "touchableMovementMethod":Lcom/google/android/setupdesign/view/TouchableMovementMethod;
    :cond_0
    return v0
.end method

.method public setOnLinkClickListener(Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 234
    iput-object p1, p0, Lcom/google/android/setupdesign/view/RichTextView;->onLinkClickListener:Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;

    .line 235
    return-void
.end method

.method public setSpanTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 141
    sput-object p1, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 142
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->getRichText(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 149
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/RichTextView;->hasLinks(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 152
    .local v0, "hasLinks":Z
    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;->getInstance()Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 160
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusable(Z)V

    .line 170
    nop

    .line 171
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/RichTextView;->setRevealOnFocusHint(Z)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusableInTouchMode(Z)V

    .line 178
    return-void
.end method
