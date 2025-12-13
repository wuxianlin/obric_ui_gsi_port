.class Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayRecord"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mInsetsState:Landroid/view/InsetsState;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInsetsState(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/view/InsetsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInsets(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->setInsets(Landroid/view/InsetsState;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 301
    iput p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayId:I

    .line 302
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/wm/shell/common/DisplayController$DisplayRecord-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>(I)V

    return-void
.end method

.method private setDisplayLayout(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 305
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 306
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V

    .line 308
    return-void
.end method

.method private setInsets(Landroid/view/InsetsState;)V
    .locals 2
    .param p1, "state"    # Landroid/view/InsetsState;

    .line 311
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 312
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayLayout;->setInsets(Landroid/content/res/Resources;Landroid/view/InsetsState;)V

    .line 313
    return-void
.end method
