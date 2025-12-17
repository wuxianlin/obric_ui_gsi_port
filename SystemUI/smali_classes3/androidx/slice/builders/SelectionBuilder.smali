.class public Landroidx/slice/builders/SelectionBuilder;
.super Ljava/lang/Object;
.source "SelectionBuilder.java"


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mInputAction:Landroid/app/PendingIntent;

.field private mLayoutDirection:I

.field private final mOptionKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSelectedOption:Ljava/lang/String;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptions:Ljava/util/List;

    .line 60
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Landroidx/slice/builders/SelectionBuilder;->mLayoutDirection:I

    .line 63
    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 3
    .param p1, "optionKey"    # Ljava/lang/String;
    .param p2, "optionText"    # Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptions:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optionKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public check()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroidx/slice/builders/SelectionBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p0}, Landroidx/slice/builders/SelectionBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    iget-object v1, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selectedOption must be present in options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputAction must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "primaryAction must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInputAction()Landroid/app/PendingIntent;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 243
    iget v0, p0, Landroidx/slice/builders/SelectionBuilder;->mLayoutDirection:I

    return v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptions:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSelectedOption()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 166
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 167
    return-object p0
.end method

.method public setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "inputAction"    # Landroid/app/PendingIntent;

    .line 108
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mInputAction:Landroid/app/PendingIntent;

    .line 109
    return-object p0
.end method

.method public setInputAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/SelectionBuilder;
    .locals 1
    .param p1, "inputAction"    # Landroidx/remotecallback/RemoteCallback;

    .line 122
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mInputAction:Landroid/app/PendingIntent;

    .line 123
    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 178
    iput p1, p0, Landroidx/slice/builders/SelectionBuilder;->mLayoutDirection:I

    .line 179
    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "primaryAction"    # Landroidx/slice/builders/SliceAction;

    .line 94
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 95
    return-object p0
.end method

.method public setSelectedOption(Ljava/lang/String;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "selectedOption"    # Ljava/lang/String;

    .line 133
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 155
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 156
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 144
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 145
    return-object p0
.end method
