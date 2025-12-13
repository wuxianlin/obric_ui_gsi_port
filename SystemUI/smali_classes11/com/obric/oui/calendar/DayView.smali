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
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "day"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 58
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;)V

    .line 42
    const v0, -0x777778

    iput v0, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    .line 44
    const/16 v0, 0x32

    iput v0, p0, Lcom/obric/oui/calendar/DayView;->fadeTime:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 48
    sget-object v0, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 49
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    .line 52
    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    .line 192
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    .line 193
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    .line 62
    iget v1, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/DayView;->setSelectionColor(I)V

    .line 64
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/DayView;->setGravity(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setTextAlignment(I)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/obric/oui/calendar/DayView;->setDay(Lcom/obric/oui/calendar/CalendarDay;)V

    .line 69
    return-void
.end method

.method private calculateBounds(II)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 282
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 283
    .local v0, "radius":I
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 287
    .local v1, "offset":I
    const/4 v2, 0x0

    if-lt p1, p2, :cond_0

    .line 288
    iget-object v3, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    add-int v4, v0, v1

    invoke-virtual {v3, v1, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    iget-object v3, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    add-int v4, v0, v1

    invoke-virtual {v3, v1, v2, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v3, p0, Lcom/obric/oui/calendar/DayView;->tempRect:Landroid/graphics/Rect;

    add-int v4, v0, v1

    invoke-virtual {v3, v2, v1, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    iget-object v3, p0, Lcom/obric/oui/calendar/DayView;->circleDrawableRect:Landroid/graphics/Rect;

    add-int v4, v0, v1

    invoke-virtual {v3, v2, v1, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    :goto_0
    return-void
.end method

.method private static generateBackground(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "color"    # I
    .param p1, "fadeTime"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 218
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 219
    .local v0, "drawable":Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 220
    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0}, Lcom/obric/oui/calendar/DayView;->generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 221
    nop

    .line 222
    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    .line 224
    invoke-static {p0, p2}, Lcom/obric/oui/calendar/DayView;->generateRippleDrawable(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {v1}, Lcom/obric/oui/calendar/DayView;->generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    return-object v0
.end method

.method private static generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "color"    # I

    .line 236
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 237
    .local v0, "drawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    return-object v0
.end method

.method private static generateRippleDrawable(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "color"    # I
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 242
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 243
    .local v0, "list":Landroid/content/res/ColorStateList;
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/obric/oui/calendar/DayView;->generateCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 244
    .local v1, "mask":Landroid/graphics/drawable/Drawable;
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 245
    .local v2, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    return-object v2
.end method

.method private regenerateBackground()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->mCircleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_0
    return-void
.end method

.method private setEnabled()V
    .locals 9

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
    .local v0, "enabled":Z
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
    .local v3, "showOtherMonths":Z
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
    .local v4, "showOutOfRange":Z
    :goto_3
    iget v5, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    invoke-static {v5}, Lcom/obric/oui/calendar/MaterialCalendarView;->showDecoratedDisabled(I)Z

    move-result v5

    .line 161
    .local v5, "showDecoratedDisabled":Z
    move v6, v0

    .line 163
    .local v6, "shouldBeVisible":Z
    iget-boolean v7, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    .line 164
    const/4 v6, 0x1

    .line 167
    :cond_4
    iget-boolean v7, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    if-nez v7, :cond_5

    if-eqz v4, :cond_5

    .line 168
    iget-boolean v7, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    or-int/2addr v6, v7

    .line 171
    :cond_5
    iget-boolean v7, p0, Lcom/obric/oui/calendar/DayView;->isDecoratedDisabled:Z

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    .line 172
    iget-boolean v7, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    or-int/2addr v6, v1

    .line 175
    :cond_7
    iget-boolean v1, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    if-nez v1, :cond_8

    if-eqz v6, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    const v8, -0x777778

    invoke-virtual {v1, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/DayView;->setTextColor(I)V

    .line 179
    :cond_8
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/DayView;->setVisibility(I)V

    .line 180
    return-void
.end method


# virtual methods
.method applyFacade(Lcom/obric/oui/calendar/DayViewFacade;)V
    .locals 9
    .param p1, "facade"    # Lcom/obric/oui/calendar/DayViewFacade;

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

    move-result-object v0

    .line 260
    .local v0, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/calendar/DayViewFacade$Span;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "label":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .local v2, "formattedLabel":Landroid/text/SpannableString;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/calendar/DayViewFacade$Span;

    .line 264
    .local v4, "span":Lcom/obric/oui/calendar/DayViewFacade$Span;
    iget-object v5, v4, Lcom/obric/oui/calendar/DayViewFacade$Span;->span:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .end local v4    # "span":Lcom/obric/oui/calendar/DayViewFacade$Span;
    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "formattedLabel":Landroid/text/SpannableString;
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_1
    return-void
.end method

.method public getContentDescriptionLabel()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    invoke-interface {v0, v1}, Lcom/obric/oui/calendar/format/DayFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    invoke-interface {v0, v1}, Lcom/obric/oui/calendar/format/DayFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0
.end method

.method public getDate()Lcom/obric/oui/calendar/CalendarDay;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    invoke-interface {v0, v1}, Lcom/obric/oui/calendar/format/DayFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 197
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

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

    .line 206
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 276
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->onLayout(ZIIII)V

    .line 277
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/calendar/DayView;->calculateBounds(II)V

    .line 278
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->regenerateBackground()V

    .line 279
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 298
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->performClick()Z

    move-result v0

    .line 299
    .local v0, "handled":Z
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    .line 300
    return v0
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->invalidate()V

    .line 147
    return-void
.end method

.method public setDay(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 1
    .param p1, "date"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 72
    iput-object p1, p0, Lcom/obric/oui/calendar/DayView;->date:Lcom/obric/oui/calendar/CalendarDay;

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public setDayFormatter(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 9
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 82
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    iget-object v1, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    if-ne v0, v1, :cond_0

    .line 83
    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 84
    if-nez p1, :cond_1

    sget-object v0, Lcom/obric/oui/calendar/format/DayFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/DayFormatter;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 85
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    .local v0, "currentLabel":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 87
    .local v1, "spans":[Ljava/lang/Object;
    instance-of v2, v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 88
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 90
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .local v2, "newLabel":Landroid/text/SpannableString;
    if-eqz v1, :cond_3

    .line 92
    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 93
    .local v6, "span":Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v2, v6, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .end local v6    # "span":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Lcom/obric/oui/calendar/DayView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/obric/oui/calendar/format/DayFormatter;)V
    .locals 1
    .param p1, "formatter"    # Lcom/obric/oui/calendar/format/DayFormatter;

    .line 105
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/calendar/DayView;->formatter:Lcom/obric/oui/calendar/format/DayFormatter;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->contentDescriptionFormatter:Lcom/obric/oui/calendar/format/DayFormatter;

    .line 106
    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getContentDescriptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/calendar/DayView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 121
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->selectionColor:I

    .line 122
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->regenerateBackground()V

    .line 123
    return-void
.end method

.method public setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 129
    if-nez p1, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/calendar/DayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/calendar/DayView;->selectionDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->regenerateBackground()V

    .line 135
    return-void
.end method

.method protected setupSelection(IZZ)V
    .locals 0
    .param p1, "showOtherDates"    # I
    .param p2, "inRange"    # Z
    .param p3, "inMonth"    # Z

    .line 186
    iput p1, p0, Lcom/obric/oui/calendar/DayView;->showOtherDates:I

    .line 187
    iput-boolean p3, p0, Lcom/obric/oui/calendar/DayView;->isInMonth:Z

    .line 188
    iput-boolean p2, p0, Lcom/obric/oui/calendar/DayView;->isInRange:Z

    .line 189
    invoke-direct {p0}, Lcom/obric/oui/calendar/DayView;->setEnabled()V

    .line 190
    return-void
.end method
