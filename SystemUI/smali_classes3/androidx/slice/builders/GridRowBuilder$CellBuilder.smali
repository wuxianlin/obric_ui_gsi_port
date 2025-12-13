.class public Landroidx/slice/builders/GridRowBuilder$CellBuilder;
.super Ljava/lang/Object;
.source "GridRowBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/GridRowBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellBuilder"
.end annotation


# static fields
.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_OVERLAY:I = 0x3

.field public static final TYPE_TEXT:I = 0x0

.field public static final TYPE_TITLE:I = 0x1


# instance fields
.field private mCellDescription:Ljava/lang/CharSequence;

.field private mContentIntent:Landroid/app/PendingIntent;

.field private final mLoadings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSliceAction:Landroidx/slice/builders/SliceAction;

.field private final mTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mLoadings:Ljava/util/List;

    .line 299
    return-void
.end method


# virtual methods
.method public addImage(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 1
    .param p1, "image"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I

    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->addImage(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addImage(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 3
    .param p1, "image"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 393
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mLoadings:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    return-object p0
.end method

.method public addOverlayText(Ljava/lang/CharSequence;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->addOverlayText(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addOverlayText(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 423
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mLoadings:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    return-object p0
.end method

.method public addText(Ljava/lang/CharSequence;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->addText(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addText(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 322
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mLoadings:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-object p0
.end method

.method public addTitleText(Ljava/lang/CharSequence;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->addTitleText(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addTitleText(Ljava/lang/CharSequence;Z)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "isLoading"    # Z

    .line 351
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mLoadings:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    return-object p0
.end method

.method public getCellDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mCellDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 504
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mContentIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getLoadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mLoadings:Ljava/util/List;

    return-object v0
.end method

.method public getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    return-object v0
.end method

.method public getSliceAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mSliceAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 527
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 528
    iget-object v1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 529
    iget-object v1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 513
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 514
    iget-object v1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 515
    iget-object v1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mObjects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mTypes:Ljava/util/List;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 452
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mCellDescription:Ljava/lang/CharSequence;

    .line 453
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 434
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mContentIntent:Landroid/app/PendingIntent;

    .line 435
    return-object p0
.end method

.method public setContentIntent(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 1
    .param p1, "callback"    # Landroidx/remotecallback/RemoteCallback;

    .line 443
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mContentIntent:Landroid/app/PendingIntent;

    .line 444
    return-object p0
.end method

.method public setSliceAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 463
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder$CellBuilder;->mSliceAction:Landroidx/slice/builders/SliceAction;

    .line 464
    return-object p0
.end method
