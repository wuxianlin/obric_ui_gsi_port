.class Lcom/obric/oui/calendar/DayView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "DayView.java"


# instance fields
.field private final circleDrawableRect:Landroid/graphics/Rect;

.field private contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

.field private customBackground:Landroid/graphics/drawable/Drawable;

.field private date:Lcom/obric/oui/calendar/CalendarDay;

.field private final fadeTime:I

.field private formatter:Lcom/obric/oui/calendar/format/DayFormatter;

.field private isDecoratedDisabled:Z

.field private isInMonth:Z

.field private isInRange:Z

.field private mCircleDrawable:Landroid/graphics/drawable/Drawable;

.field private selectionColor:I

.field private selectionDrawable:Landroid/graphics/drawable/Drawable;

.field private showOtherDates:I

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 42
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    const/16 p1, 0x32

    .line 44
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->fadeTime:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 48
    sget-object p1, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 49
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    .line 52
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    const/4 p1, 0x4

    .line 54
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    .line 62
    iget v0, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setSelectionColor(I)V

    const/16 v0, 0x11

    .line 64
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setGravity(I)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/DayView;->setTextAlignment(I)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/DayView;->setDay(Lcom/obric/oui/calendar/CalendarDay;)V

    return-void
.end method

.method private calculateBounds(II)V
    .locals 3

    .line 282
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p2, p1

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-lt p1, p2, :cond_0

    .line 288
    iget-object p1, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    iget-object p0, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p2, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    iget-object p0, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private static generateBackground(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 218
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 p1, 0x1

    new-array v1, p1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 220
    invoke-static {p0}, Lcom/obric/oui/calendar/DayView;->generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    const v1, 0x10100a7

    aput v1, p1, v3

    .line 224
    invoke-static {p0, p2}, Lcom/obric/oui/calendar/DayView;->generateRippleDrawable(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 222
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v3, [I

    .line 230
    invoke-static {v3}, Lcom/obric/oui/calendar/DayView;->generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 236
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private static generateRippleDrawable(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 242
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 p1, -0x1

    .line 243
    invoke-static {p1}, Lcom/obric/oui/calendar/DayView;->generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 244
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private regenerateBackground()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 212
    :cond_0
    iget v0, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    const/16 v1, 0x32

    iget-object v2, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/DayView;->generateBackground(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->mCircleDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setEnabled()V
    .locals 7

    .line 154
    iget-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 155
    :goto_0
    iget-boolean v3, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-super {p0, v3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setEnabled(Z)V

    .line 157
    iget v3, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    invoke-static {v3}, Lcom/obric/oui/calendar/MaterialCalendarView;->showOtherMonths(I)Z

    move-result v3

    .line 158
    iget v4, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    invoke-static {v4}, Lcom/obric/oui/calendar/MaterialCalendarView;->showOutOfRange(I)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v1

    .line 159
    :goto_3
    iget v5, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    invoke-static {v5}, Lcom/obric/oui/calendar/MaterialCalendarView;->showDecoratedDisabled(I)Z

    move-result v5

    .line 163
    iget-boolean v6, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    .line 167
    :cond_4
    iget-boolean v3, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    or-int/2addr v0, v6

    .line 171
    :cond_5
    iget-boolean v4, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v1, v1, [I

    const v4, -0x101009e

    aput v4, v1, v2

    const v4, -0x777778

    invoke-virtual {v3, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/DayView;->setTextColor(I)V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    .line 179
    :goto_5
    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/DayView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method applyFacade(Lcom/obric/oui/calendar/DayViewFacade;)V
    .locals 6

    .line 252
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayViewFacade;->areDaysDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    .line 253
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->setEnabled()V

    .line 255
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayViewFacade;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayViewFacade;->getSelectionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-virtual {p1}, Lcom/obric/oui/calendar/DayViewFacade;->getSpans()Ljava/util/List;

    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/calendar/DayViewFacade$Span;

    .line 264
    iget-object v2, v2, Lcom/obric/oui/calendar/DayViewFacade$Span;->span:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getContentDescriptionLabel()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object p0, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    invoke-interface {v0, p0}, Lcom/obric/oui/calendar/format/DayFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    invoke-interface {v0, p0}, Lcom/obric/oui/calendar/format/DayFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object p0, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    invoke-interface {v0, p0}, Lcom/obric/oui/calendar/format/DayFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 199
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 200
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->mCircleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 205
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 276
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 277
    invoke-direct {p0, p4, p5}, Lcom/obric/oui/calendar/DayView;->calculateBounds(II)V

    .line 278
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->regenerateBackground()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 298
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->performClick()Z

    move-result v0

    .line 299
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    return v0
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->invalidate()V

    return-void
.end method

.method public setDay(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 83
    :cond_0
    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    if-nez p1, :cond_1

    .line 84
    sget-object p1, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    :cond_1
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 85
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 87
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 88
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 92
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    :cond_0
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 106
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getContentDescriptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/calendar/DayView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    .line 122
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->regenerateBackground()V

    return-void
.end method

.method public setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->regenerateBackground()V

    return-void
.end method

.method protected setupSelection(IZZ)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    .line 187
    iput-boolean p3, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    .line 188
    iput-boolean p2, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    .line 189
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->setEnabled()V

    return-void
.end method
