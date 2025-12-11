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
    .locals 2

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

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/obric/oui/calendar/TitleChanger;->lastAnimTime:J

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    .line 34
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x190

    .line 38
    iput v0, p0, Lcom/obric/oui/calendar/TitleChanger;->animDelay:I

    const/high16 v0, 0x10e0000

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/obric/oui/calendar/TitleChanger;->animDuration:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/obric/oui/calendar/TitleChanger;->translate:I

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/oui/calendar/TitleChanger;Landroid/widget/TextView;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/calendar/TitleChanger;->doTranslation(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/obric/oui/calendar/TitleChanger;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    return p0
.end method

.method static synthetic access$300(Lcom/obric/oui/calendar/TitleChanger;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/obric/oui/calendar/TitleChanger;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/obric/oui/calendar/TitleChanger;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/obric/oui/calendar/TitleChanger;->animDuration:I

    return p0
.end method

.method private doChange(JLcom/obric/oui/calendar/CalendarDay;Z)V
    .locals 2

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
    iget-object p1, p0, Lcom/obric/oui/calendar/TitleChanger;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    invoke-interface {p1, p3}, Lcom/obric/oui/calendar/format/TitleFormatter;->format(Lcom/obric/oui/calendar/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p4, :cond_0

    .line 78
    iget-object p2, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 80
    :cond_0
    iget p2, p0, Lcom/obric/oui/calendar/TitleChanger;->translate:I

    iget-object p4, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    invoke-virtual {p4, p3}, Lcom/obric/oui/calendar/CalendarDay;->isBefore(Lcom/obric/oui/calendar/CalendarDay;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    mul-int/2addr p2, p4

    .line 81
    iget-object p4, p0, Lcom/obric/oui/calendar/TitleChanger;->title:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 83
    iget v1, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    if-ne v1, v0, :cond_2

    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    .line 84
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget v0, p0, Lcom/obric/oui/calendar/TitleChanger;->animDuration:I

    int-to-long v0, v0

    .line 91
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger;->interpolator:Landroid/view/animation/Interpolator;

    .line 92
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, Lcom/obric/oui/calendar/TitleChanger$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/oui/calendar/TitleChanger$1;-><init>(Lcom/obric/oui/calendar/TitleChanger;Ljava/lang/CharSequence;I)V

    .line 93
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    :goto_2
    iput-object p3, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    return-void
.end method

.method private doTranslation(Landroid/widget/TextView;I)V
    .locals 1

    .line 127
    iget p0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    int-to-float p0, p2

    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public change(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

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

    :cond_1
    const/4 v2, 0x0

    .line 55
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

    :cond_3
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/obric/oui/calendar/TitleChanger;->doChange(JLcom/obric/oui/calendar/CalendarDay;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    return p0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/obric/oui/calendar/TitleChanger;->orientation:I

    return-void
.end method

.method public setPreviousMonth(Lcom/obric/oui/calendar/CalendarDay;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger;->previousMonth:Lcom/obric/oui/calendar/CalendarDay;

    return-void
.end method

.method public setTitleFormatter(Lcom/obric/oui/calendar/format/TitleFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 135
    sget-object p1, Lcom/obric/oui/calendar/format/TitleFormatter;->DEFAULT:Lcom/obric/oui/calendar/format/TitleFormatter;

    :cond_0
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger;->titleFormatter:Lcom/obric/oui/calendar/format/TitleFormatter;

    return-void
.end method
