.class public Landroidx/slice/builders/GridRowBuilder;
.super Ljava/lang/Object;
.source "GridRowBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    }
.end annotation


# instance fields
.field private final mCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/builders/GridRowBuilder$CellBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/CharSequence;

.field private mHasSeeMore:Z

.field private mLayoutDirection:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSeeMoreCell:Landroidx/slice/builders/GridRowBuilder$CellBuilder;

.field private mSeeMoreIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mCells:Ljava/util/List;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroidx/slice/builders/GridRowBuilder;->mLayoutDirection:I

    .line 72
    return-void
.end method


# virtual methods
.method public addCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)Landroidx/slice/builders/GridRowBuilder;
    .locals 1
    .param p1, "builder"    # Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 79
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mCells:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object p0
.end method

.method public getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/builders/GridRowBuilder$CellBuilder;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mCells:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 231
    iget v0, p0, Landroidx/slice/builders/GridRowBuilder;->mLayoutDirection:I

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSeeMoreCell()Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreCell:Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    return-object v0
.end method

.method public getSeeMoreIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/GridRowBuilder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 171
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mDescription:Ljava/lang/CharSequence;

    .line 172
    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/GridRowBuilder;
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 182
    iput p1, p0, Landroidx/slice/builders/GridRowBuilder;->mLayoutDirection:I

    .line 183
    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/GridRowBuilder;
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 162
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 163
    return-object p0
.end method

.method public setSeeMoreAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/GridRowBuilder;
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 120
    iget-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreIntent:Landroid/app/PendingIntent;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    .line 126
    return-object p0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to add see more action when one has already been added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSeeMoreAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/GridRowBuilder;
    .locals 2
    .param p1, "callback"    # Landroidx/remotecallback/RemoteCallback;

    .line 140
    iget-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreIntent:Landroid/app/PendingIntent;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    .line 146
    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to add see more action when one has already been added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSeeMoreCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)Landroidx/slice/builders/GridRowBuilder;
    .locals 2
    .param p1, "builder"    # Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 100
    iget-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreCell:Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    .line 106
    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to add see more cell when one has already been added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
