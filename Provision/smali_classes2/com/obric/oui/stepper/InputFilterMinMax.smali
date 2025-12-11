.class public Lcom/obric/oui/stepper/InputFilterMinMax;
.super Ljava/lang/Object;
.source "InputFilterMinMax.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;
    }
.end annotation


# instance fields
.field private filterListener:Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

.field private max:I

.field private min:I


# direct methods
.method public constructor <init>(IILcom/obric/oui/stepper/InputFilterMinMax$FilterListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->min:I

    .line 19
    iput p2, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->max:I

    .line 20
    iput-object p3, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->filterListener:Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    return-void
.end method

.method private isInRange(III)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    if-lt p3, p1, :cond_1

    if-gt p3, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p3, p2, :cond_1

    if-gt p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 26
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget p2, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->min:I

    iget p3, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->max:I

    invoke-direct {p0, p2, p3, p1}, Lcom/obric/oui/stepper/InputFilterMinMax;->isInRange(III)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->filterListener:Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0, p1}, Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;->onBeyondLimit(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method
