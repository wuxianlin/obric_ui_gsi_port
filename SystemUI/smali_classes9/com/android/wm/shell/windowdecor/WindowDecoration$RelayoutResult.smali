.class Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
.super Ljava/lang/Object;
.source "WindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RelayoutResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCaptionHeight:I

.field mCaptionWidth:I

.field mCaptionX:I

.field final mCustomizableCaptionRegion:Landroid/graphics/Region;

.field mHeight:I

.field mRootView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 723
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 733
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 734
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 735
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 736
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 737
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 738
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 740
    return-void
.end method
