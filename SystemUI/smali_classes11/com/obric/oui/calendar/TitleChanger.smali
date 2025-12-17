.class Lcom/obric/oui/calendar/TitleChanger;
.super Ljava/lang/Object;
.source "TitleChanger.java"


# static fields
.field public static final DEFAULT_ANIMATION_DELAY:I = 0x190

.field public static final DEFAULT_Y_TRANSLATION_DP:I = 0x14


# instance fields
.field private final animDelay:I

.field private final animDuration:I

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private lastAnimTime:J

.field private orientation:I

.field private previousMonth:Lcom/obric/oui/calendar/CalendarDay;

.field private final title:Landroid/widget/TextView;

.field private titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

.field private final translate:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4
    .param p1, "title"    # Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/obric/oui/calendar/format/TitleFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/TitleFormatter;

    iput-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->interpolator:Landroid/view/animation/Interpolator;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/obric/oui/calendar/TitleChanger;->lastAnimTime:J

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 34
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    .local v0, "res":Landroid/content/res/Resources;
    const/16 v1, 0x190

    iput v1, p0, Lcom/obric/oui/calendar/TitleChanger;->animDelay:I

    .line 40
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/obric/oui/calendar/TitleChanger;->animDuration:I

    .line 42
    nop

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 42
    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/obric/oui/calendar/TitleChanger;->translate:I

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/TitleChanger;

    .line 15
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/oui/calendar/TitleChanger;Landroid/widget/TextView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/calendar/TitleChanger;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/calendar/TitleChanger;->doTranslation(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/oui/calendar/TitleChanger;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/TitleChanger;

    .line 15
    iget v0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    return v0
.end method

.method static synthetic access$300(Lcom/obric/oui/calendar/TitleChanger;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/TitleChanger;

    .line 15
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$400(Lcom/obric/oui/calendar/TitleChanger;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/calendar/TitleChanger;

    .line 15
    iget v0, p0, Lcom/obric/oui/calendar/TitleChanger;->animDuration:I

    return v0
.end method

.method private doChange(JLcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 6
    .param p1, "now"    # J
    .param p3, "currentMonth"    # Lcom/obric/oui/calendar/CalendarDay;
    .param p4, "animate"    # Z

    .line 69
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/calendar/TitleChanger;->doTranslation(Landroid/widget/TextView;I)V

    .line 72
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 73
    iput-wide p1, p0, Lcom/obric/oui/calendar/TitleChanger;->lastAnimTime:J

    .line 75
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    invoke-interface {v0, p3}, Lcom/obric/oui/calendar/format/TitleFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    .local v0, "newTitle":Ljava/lang/CharSequence;
    if-nez p4, :cond_0

    .line 78
    iget-object v1, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 80
    :cond_0
    iget v1, p0, Lcom/obric/oui/calendar/TitleChanger;->translate:I

    iget-object v2, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v2, p3}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    mul-int/2addr v1, v2

    .line 81
    .local v1, "translation":I
    iget-object v2, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 83
    .local v2, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    iget v4, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    if-ne v4, v3, :cond_2

    .line 84
    mul-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 86
    :cond_2
    mul-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    :goto_1
    nop

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lcom/obric/oui/calendar/TitleChanger;->animDuration:I

    int-to-long v4, v4

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/obric/oui/calendar/TitleChanger;->interpolator:Landroid/view/animation/Interpolator;

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/obric/oui/calendar/TitleChanger$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/obric/oui/calendar/TitleChanger$1;-><init>(Lcom/obric/oui/calendar/TitleChanger;Ljava/lang/CharSequence;I)V

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .end local v1    # "translation":I
    .end local v2    # "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    :goto_2
    iput-object p3, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 124
    return-void
.end method

.method private doTranslation(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "title"    # Landroid/widget/TextView;
    .param p2, "translate"    # I

    .line 127
    iget v0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    .line 130
    :cond_0
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 132
    :goto_0
    return-void
.end method


# virtual methods
.method public change(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 6
    .param p1, "currentMonth"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    .local v0, "currentTime":J
    if-nez p1, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/obric/oui/calendar/TitleChanger;->lastAnimTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/obric/oui/calendar/TitleChanger;->animDelay:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 55
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/obric/oui/calendar/TitleChanger;->doChange(JLcom/obric/oui/calendar/CalendarDay;Z)V

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p1, v2}, Lcom/obric/oui/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/CalendarDay;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {v3}, Lcom/obric/oui/calendar/CalendarDay;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/obric/oui/calendar/TitleChanger;->doChange(JLcom/obric/oui/calendar/CalendarDay;Z)V

    .line 65
    return-void

    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    return v0
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 139
    iput p1, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    .line 140
    return-void
.end method

.method public setPreviousMonth(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0
    .param p1, "previousMonth"    # Lcom/obric/oui/calendar/CalendarDay;

    .line 147
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 148
    return-void
.end method

.method public setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V
    .locals 1
    .param p1, "titleFormatter"    # Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 135
    if-nez p1, :cond_0

    sget-object v0, Lcom/obric/oui/calendar/format/TitleFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/TitleFormatter;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    .line 136
    return-void
.end method
