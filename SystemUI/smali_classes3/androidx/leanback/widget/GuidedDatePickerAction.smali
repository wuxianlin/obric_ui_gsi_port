.class public Landroidx/leanback/widget/GuidedDatePickerAction;
.super Landroidx/leanback/widget/GuidedAction;
.source "GuidedDatePickerAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedDatePickerAction$Builder;,
        Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    }
.end annotation


# instance fields
.field mDate:J

.field mDatePickerFormat:Ljava/lang/String;

.field mMaxDate:J

.field mMinDate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction;-><init>()V

    .line 136
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    .line 137
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 157
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mDatePickerFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 184
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMaxDate:J

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 175
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mMinDate:J

    return-wide v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/GuidedDatePickerAction;->setDate(J)V

    .line 195
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedDatePickerAction;->getDate()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    return-void
.end method

.method public setDate(J)V
    .locals 0
    .param p1, "date"    # J

    .line 166
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->mDate:J

    .line 167
    return-void
.end method
