.class public abstract Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
.super Landroidx/leanback/widget/GuidedAction$BuilderBase;
.source "GuidedDatePickerAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedDatePickerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;",
        ">",
        "Landroidx/leanback/widget/GuidedAction$BuilderBase<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private mDate:J

.field private mDatePickerFormat:Ljava/lang/String;

.field private mMaxDate:J

.field private mMinDate:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    .local p0, "this":Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;, "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase<TB;>;"
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;-><init>(Landroid/content/Context;)V

    .line 45
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 46
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 52
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->hasEditableActivatorView(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    .line 53
    return-void
.end method


# virtual methods
.method protected final applyDatePickerValues(Landroidx/leanback/widget/GuidedDatePickerAction;)V
    .locals 4
    .param p1, "action"    # Landroidx/leanback/widget/GuidedDatePickerAction;

    .line 102
    .local p0, "this":Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;, "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase<TB;>;"
    invoke-super {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->applyValues(Landroidx/leanback/widget/GuidedAction;)V

    .line 103
    iget-object v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    iput-object v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDatePickerFormat:Ljava/lang/String;

    .line 104
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 105
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    iget-wide v2, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 108
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 109
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    iput-wide v0, p1, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    .line 110
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinDate cannot be larger than MaxDate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public date(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .param p1, "date"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 73
    .local p0, "this":Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;, "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase<TB;>;"
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDate:J

    .line 74
    return-object p0
.end method

.method public datePickerFormat(Ljava/lang/String;)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 63
    .local p0, "this":Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;, "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase<TB;>;"
    iput-object p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mDatePickerFormat:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public maxDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .param p1, "maxDate"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 93
    .local p0, "this":Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;, "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase<TB;>;"
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMaxDate:J

    .line 94
    return-object p0
.end method

.method public minDate(J)Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    .locals 0
    .param p1, "minDate"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 83
    .local p0, "this":Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;, "Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase<TB;>;"
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;->mMinDate:J

    .line 84
    return-object p0
.end method
