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
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "filterListener"    # Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->min:I

    .line 19
    iput p2, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->max:I

    .line 20
    iput-object p3, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->filterListener:Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    .line 21
    return-void
.end method

.method private isInRange(III)Z
    .locals 2
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_0

    if-lt p3, p1, :cond_1

    if-gt p3, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p3, p2, :cond_1

    if-gt p3, p1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    .local v0, "input":I
    iget v1, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->min:I

    iget v2, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->max:I

    invoke-direct {p0, v1, v2, v0}, Lcom/obric/oui/stepper/InputFilterMinMax;->isInRange(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x0

    return-object v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->filterListener:Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/obric/oui/stepper/InputFilterMinMax;->filterListener:Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    invoke-interface {v1, v0}, Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;->onBeyondLimit(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    .end local v0    # "input":I
    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 33
    const-string v0, ""

    return-object v0
.end method
