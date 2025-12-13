.class public final Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
.super Ljava/lang/Object;
.source "RowContentBindParams.java"


# static fields
.field private static final DEFAULT_INFLATION_FLAGS:I = 0x3


# instance fields
.field private mContentViews:I

.field private mDirtyContentViews:I

.field private mUseIncreasedHeadsUpHeight:Z

.field private mUseIncreasedHeight:Z

.field private mUseMinimized:Z

.field private mViewsNeedReinflation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 41
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    return-void
.end method


# virtual methods
.method clearDirtyContentViews()V
    .locals 1

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 130
    return-void
.end method

.method public getContentViews()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    return v0
.end method

.method public getDirtyContentViews()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    return v0
.end method

.method public markContentViewsFreeable(I)V
    .locals 3
    .param p1, "contentViews"    # I

    .line 108
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    and-int/2addr v0, p1

    move p1, v0

    .line 109
    .local v0, "existingFreeableContentViews":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 110
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 111
    return-void
.end method

.method public needsReinflation()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    return v0
.end method

.method public rebindAllContentViews()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 123
    return-void
.end method

.method public requireContentViews(I)V
    .locals 2
    .param p1, "contentViews"    # I

    .line 94
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    not-int v0, v0

    and-int/2addr v0, p1

    move p1, v0

    .line 95
    .local v0, "newContentViews":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 96
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 97
    return-void
.end method

.method public setNeedsReinflation(Z)V
    .locals 2
    .param p1, "needsReinflation"    # Z

    .line 143
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 144
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 145
    .local v0, "currentContentViews":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 146
    return-void
.end method

.method public setUseIncreasedCollapsedHeight(Z)V
    .locals 1
    .param p1, "useIncreasedHeight"    # Z

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    if-eq v0, p1, :cond_0

    .line 65
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 67
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 68
    return-void
.end method

.method public setUseIncreasedHeadsUpHeight(Z)V
    .locals 1
    .param p1, "useIncreasedHeadsUpHeight"    # Z

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    if-eq v0, p1, :cond_0

    .line 79
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 81
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 82
    return-void
.end method

.method public setUseMinimized(Z)V
    .locals 1
    .param p1, "useMinimized"    # Z

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    if-eq v0, p1, :cond_0

    .line 48
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 50
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 154
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 154
    const-string v1, "RowContentBindParams[mContentViews=%x mDirtyContentViews=%x mUseMinimized=%b mUseIncreasedHeight=%b mUseIncreasedHeadsUpHeight=%b mViewsNeedReinflation=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useIncreasedHeadsUpHeight()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    return v0
.end method

.method public useIncreasedHeight()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    return v0
.end method

.method public useMinimized()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseMinimized:Z

    return v0
.end method
