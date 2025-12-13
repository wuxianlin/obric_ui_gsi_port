.class public Lcom/gyf/barlibrary/ImmersionBar;
.super Ljava/lang/Object;
.source "ImmersionBar.java"


# static fields
.field private static final BOUNDARY_COLOR:I = -0x454546

.field private static final FLAG_FITS_DEFAULT:I = 0x0

.field private static final FLAG_FITS_STATUS:I = 0x3

.field private static final FLAG_FITS_SYSTEM_WINDOWS:I = 0x4

.field private static final FLAG_FITS_TITLE:I = 0x1

.field private static final FLAG_FITS_TITLE_MARGIN_TOP:I = 0x2

.field private static final IMMERSION_NAVIGATION_BAR_VIEW:I

.field private static final IMMERSION_STATUS_BAR_VIEW:I

.field private static final MIUI_NAVIGATION_BAR_DARK:Ljava/lang/String; = "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

.field private static final MIUI_STATUS_BAR_DARK:Ljava/lang/String; = "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

.field private static final NAVIGATIONBAR_IS_MIN:Ljava/lang/String; = "navigationbar_is_min"

.field private static mImmersionBarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/ImmersionBar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBarConfig:Lcom/gyf/barlibrary/BarConfig;

.field private mBarParams:Lcom/gyf/barlibrary/BarParams;

.field private mContentView:Landroid/view/ViewGroup;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDialog:Landroid/app/Dialog;

.field private mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

.field private mFitsStatusBarType:I

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mHasNavigationBarColor:Z

.field private mImmersionBarName:Ljava/lang/String;

.field private mIsFitsLayoutOverlap:Z

.field private mIsFitsNotch:Z

.field private mIsFragment:Z

.field private mNavigationBarHeight:I

.field private mNavigationBarWidth:I

.field private mNavigationObserver:Landroid/database/ContentObserver;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/BarParams;",
            ">;"
        }
    .end annotation
.end field

.field private mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget v0, Lcom/obric/common/oui/R$id;->immersion_status_bar_view:I

    sput v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    .line 47
    sget v0, Lcom/obric/common/oui/R$id;->immersion_navigation_bar_view:I

    sput v0, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 94
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 98
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 103
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 111
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 115
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 119
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 125
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 127
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 136
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 137
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 138
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/gyf/barlibrary/BarParams;

    invoke-direct {v0}, Lcom/gyf/barlibrary/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    .line 141
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 143
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 211
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dialog"    # Landroid/app/Dialog;
    .param p3, "dialogTag"    # Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 94
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 98
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 103
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 111
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 115
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 119
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 125
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 127
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 223
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 224
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 225
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 238
    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you should initialize ImmersionBar in Activity first if used in Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 94
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 98
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 103
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 111
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 115
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 119
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 125
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 127
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 156
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 157
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    .line 158
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 166
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 171
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you should initialize ImmersionBar in Activity first if used in Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/support/v4/app/DialogFragment;)V
    .locals 1
    .param p1, "dialogFragment"    # Landroid/support/v4/app/DialogFragment;

    .line 180
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V

    .line 181
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V
    .locals 2
    .param p1, "dialogFragment"    # Landroid/support/v4/app/DialogFragment;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 94
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 98
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 103
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    .line 111
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 115
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 119
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 125
    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 127
    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 184
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 185
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    .line 186
    iput-object p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    .line 187
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initParams()V

    .line 201
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you should initialize ImmersionBar in Activity first if used in Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog in DialogFragment cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 152
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 153
    return-void
.end method

.method static synthetic access$000(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarConfig;
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gyf/barlibrary/ImmersionBar;Lcom/gyf/barlibrary/BarConfig;)Lcom/gyf/barlibrary/BarConfig;
    .locals 0
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;
    .param p1, "x1"    # Lcom/gyf/barlibrary/BarConfig;

    .line 44
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gyf/barlibrary/ImmersionBar;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gyf/barlibrary/ImmersionBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/gyf/barlibrary/ImmersionBar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/gyf/barlibrary/ImmersionBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    return v0
.end method

.method static synthetic access$502(Lcom/gyf/barlibrary/ImmersionBar;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;
    .param p1, "x1"    # I

    .line 44
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    return p1
.end method

.method static synthetic access$600(Lcom/gyf/barlibrary/ImmersionBar;)Lcom/gyf/barlibrary/BarParams;
    .locals 1
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;

    .line 44
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    return-object v0
.end method

.method static synthetic access$700(Lcom/gyf/barlibrary/ImmersionBar;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/gyf/barlibrary/ImmersionBar;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    return-void
.end method

.method private adjustDarkModeParams()V
    .locals 5

    .line 1933
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    const/4 v1, 0x1

    const v2, -0x454546

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    if-le v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1935
    .local v0, "statusBarDarkFont":Z
    :goto_0
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v4, v4, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    invoke-virtual {p0, v0, v4}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 1937
    .end local v0    # "statusBarDarkFont":Z
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    if-eqz v0, :cond_3

    .line 1938
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    move v0, v1

    .line 1939
    .local v0, "navigationBarDarkIcon":Z
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    invoke-virtual {p0, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    .line 1941
    .end local v0    # "navigationBarDarkIcon":Z
    :cond_3
    return-void
.end method

.method private cancelListener()V
    .locals 3

    .line 2229
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2232
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/FitsKeyboard;->cancel()V

    .line 2236
    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 2239
    :cond_1
    return-void
.end method

.method public static checkFitsSystemWindows(Landroid/view/View;)Z
    .locals 6
    .param p0, "view"    # Landroid/view/View;

    .line 2443
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2444
    return v1

    .line 2446
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2447
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2448
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 2449
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2450
    .local v4, "childView":Landroid/view/View;
    instance-of v5, v4, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v5, :cond_1

    .line 2451
    invoke-static {v4}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2452
    return v1

    .line 2455
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2456
    return v1

    .line 2448
    .end local v4    # "childView":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2460
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private checkNavigationBarFlag()V
    .locals 2

    .line 1797
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    if-eqz v0, :cond_1

    .line 1799
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    .line 1802
    :cond_1
    return-void
.end method

.method private checkNavigationBarInitialized()V
    .locals 2

    .line 1786
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 1789
    .local v0, "color":I
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput v0, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 1791
    .end local v0    # "color":I
    :cond_0
    return-void
.end method

.method private fitsKeyboard()V
    .locals 4

    .line 2246
    nop

    .line 2247
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_2

    .line 2248
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    if-eqz v0, :cond_1

    .line 2249
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-nez v0, :cond_0

    .line 2250
    new-instance v0, Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-direct {v0, p0, v1, v2}, Lcom/gyf/barlibrary/FitsKeyboard;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 2252
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/FitsKeyboard;->enable(I)V

    goto :goto_0

    .line 2254
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-eqz v0, :cond_5

    .line 2255
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/FitsKeyboard;->disable()V

    goto :goto_0

    .line 2259
    :cond_2
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 2260
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-eqz v0, :cond_5

    .line 2261
    iget-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    if-eqz v1, :cond_4

    .line 2262
    iget-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-nez v1, :cond_3

    .line 2263
    new-instance v1, Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-direct {v1, v0, v2, v3}, Lcom/gyf/barlibrary/FitsKeyboard;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/app/Activity;Landroid/view/Window;)V

    iput-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    .line 2265
    :cond_3
    iget-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    iget-object v2, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    invoke-virtual {v1, v2}, Lcom/gyf/barlibrary/FitsKeyboard;->enable(I)V

    goto :goto_0

    .line 2267
    :cond_4
    iget-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    if-eqz v1, :cond_5

    .line 2268
    iget-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsKeyboard:Lcom/gyf/barlibrary/FitsKeyboard;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/FitsKeyboard;->disable()V

    .line 2274
    .end local v0    # "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    :cond_5
    :goto_0
    return-void
.end method

.method private fitsLayoutOverlap()V
    .locals 3

    .line 2173
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    if-nez v0, :cond_0

    .line 2174
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2187
    :pswitch_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v2, v2, Lcom/gyf/barlibrary/BarParams;->statusBarView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V

    .line 2188
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 2189
    goto :goto_0

    .line 2182
    :pswitch_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v2, v2, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V

    .line 2183
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 2184
    goto :goto_0

    .line 2177
    :pswitch_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v2, v2, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->setTitleBar(Landroid/app/Activity;Landroid/view/View;)V

    .line 2178
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsLayoutOverlap:Z

    .line 2179
    nop

    .line 2194
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fitsNotchScreen()V
    .locals 3

    .line 1774
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    if-nez v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1776
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1777
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1778
    iput-boolean v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFitsNotch:Z

    .line 1780
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method private fitsWindows()V
    .locals 1

    .line 1979
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1981
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsAboveLOLLIPOP()V

    goto :goto_0

    .line 1984
    :cond_0
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsBelowLOLLIPOP()V

    .line 1986
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1987
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindowsEMUI()V

    .line 1990
    :cond_1
    :goto_0
    return-void
.end method

.method private fitsWindowsAboveLOLLIPOP()V
    .locals 4

    .line 1997
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 2001
    :cond_0
    return-void

    .line 2003
    :cond_1
    const/4 v0, 0x0

    .line 2004
    .local v0, "top":I
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2005
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v0

    .line 2007
    :cond_2
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v2, :cond_3

    .line 2008
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v3

    add-int v0, v2, v3

    .line 2010
    :cond_3
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 2011
    return-void
.end method

.method private fitsWindowsBelowLOLLIPOP()V
    .locals 6

    .line 2018
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 2022
    :cond_0
    return-void

    .line 2024
    :cond_1
    const/4 v0, 0x0

    .local v0, "top":I
    const/4 v2, 0x0

    .local v2, "right":I
    const/4 v3, 0x0

    .line 2025
    .local v3, "bottom":I
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 2026
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v0

    .line 2028
    :cond_2
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    if-eqz v4, :cond_3

    .line 2029
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v5

    add-int v0, v4, v5

    .line 2031
    :cond_3
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v4, :cond_8

    .line 2032
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-nez v4, :cond_5

    .line 2033
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2034
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v3

    goto :goto_0

    .line 2036
    :cond_4
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v2

    .line 2039
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v4, v4, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    if-eqz v4, :cond_7

    .line 2040
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2041
    const/4 v3, 0x0

    goto :goto_1

    .line 2043
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2046
    :cond_7
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2047
    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v4}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v2

    .line 2052
    :cond_8
    :goto_1
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 2053
    return-void
.end method

.method private fitsWindowsEMUI()V
    .locals 5

    .line 2060
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2061
    .local v0, "navigationBarView":Landroid/view/View;
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v1, :cond_0

    .line 2062
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 2063
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lcom/gyf/barlibrary/ImmersionBar$1;-><init>(Lcom/gyf/barlibrary/ImmersionBar;Landroid/os/Handler;Landroid/view/View;)V

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 2111
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1

    .line 2112
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2113
    const-string/jumbo v2, "navigationbar_is_min"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationObserver:Landroid/database/ContentObserver;

    .line 2112
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 2117
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    :cond_1
    :goto_0
    return-void
.end method

.method public static getActionBarHeight(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2537
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2538
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result v1

    return v1
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2485
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2486
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v1

    return v1
.end method

.method public static getNavigationBarWidth(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2498
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2499
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v1

    return v1
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2524
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2525
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v1

    return v1
.end method

.method public static hasNavigationBar(Landroid/app/Activity;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2472
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2473
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v1

    return v1
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2549
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2550
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNotchScreen()Z

    move-result v1

    return v1
.end method

.method public static hasNotchScreen(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2561
    invoke-static {p0}, Lcom/gyf/barlibrary/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private hideBar(I)I
    .locals 2
    .param p1, "uiFlags"    # I

    .line 1951
    nop

    .line 1952
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar$3;->$SwitchMap$com$gyf$barlibrary$BarHide:[I

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, v1, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/BarHide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1966
    :pswitch_0
    or-int/lit8 p1, p1, 0x0

    .line 1967
    goto :goto_0

    .line 1962
    :pswitch_1
    or-int/lit16 p1, p1, 0x202

    .line 1964
    goto :goto_0

    .line 1959
    :pswitch_2
    or-int/lit16 p1, p1, 0x404

    .line 1960
    goto :goto_0

    .line 1954
    :pswitch_3
    or-int/lit16 p1, p1, 0x206

    .line 1957
    nop

    .line 1972
    :goto_0
    or-int/lit16 v0, p1, 0x1000

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 2571
    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2573
    return-void
.end method

.method private initBarAboveLOLLIPOP(I)I
    .locals 4
    .param p1, "uiFlags"    # I

    .line 1813
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    if-nez v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->defaultNavigationBarColor:I

    .line 1815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mHasNavigationBarColor:Z

    .line 1818
    :cond_0
    or-int/lit16 p1, p1, 0x400

    .line 1819
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_1

    .line 1821
    or-int/lit16 p1, p1, 0x200

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1825
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1829
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1831
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    if-eqz v0, :cond_3

    .line 1832
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v3, v3, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 1835
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1839
    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_4

    .line 1840
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v3, v3, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    .line 1843
    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->defaultNavigationBarColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1845
    :goto_1
    return p1
.end method

.method private initBarBelowLOLLIPOP()V
    .locals 2

    .line 1853
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1855
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupStatusBarView()V

    .line 1857
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_1

    .line 1860
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1862
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1864
    :goto_0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    if-nez v0, :cond_2

    .line 1865
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 1867
    :cond_2
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    if-nez v0, :cond_3

    .line 1868
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 1871
    :cond_3
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setupNavBarView()V

    .line 1873
    :cond_4
    return-void
.end method

.method private initParams()V
    .locals 2

    .line 245
    new-instance v0, Lcom/gyf/barlibrary/BarParams;

    invoke-direct {v0}, Lcom/gyf/barlibrary/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    .line 246
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 247
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 248
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 2576
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2511
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 2512
    .local v0, "config":Lcom/gyf/barlibrary/BarConfig;
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v1

    return v1
.end method

.method public static isSupportNavigationIconDark()Z
    .locals 1

    .line 2329
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportStatusBarDarkFont()Z
    .locals 1

    .line 2318
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setBar()V
    .locals 3

    .line 1727
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarInitialized()V

    .line 1728
    nop

    .line 1730
    const/16 v0, 0x100

    .line 1731
    .local v0, "uiFlags":I
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1733
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsNotchScreen()V

    .line 1735
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->initBarAboveLOLLIPOP(I)I

    move-result v0

    .line 1737
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setStatusBarDarkFont(I)I

    move-result v0

    .line 1739
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->checkNavigationBarFlag()V

    .line 1740
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->setNavigationIconDark(I)I

    move-result v0

    goto :goto_0

    .line 1743
    :cond_0
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->initBarBelowLOLLIPOP()V

    .line 1746
    :goto_0
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->hideBar(I)I

    move-result v0

    .line 1748
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsWindows()V

    .line 1749
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 1751
    .end local v0    # "uiFlags":I
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-direct {p0, v0, v2, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 1755
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v0, :cond_1

    .line 1756
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    invoke-direct {p0, v0, v2, v1}, Lcom/gyf/barlibrary/ImmersionBar;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 1760
    :cond_1
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1761
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    if-eqz v0, :cond_2

    .line 1762
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    goto :goto_1

    .line 1764
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 1767
    :cond_3
    :goto_1
    return-void
.end method

.method public static setFitsSystemWindows(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .line 2419
    if-nez p0, :cond_0

    .line 2420
    return-void

    .line 2422
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2423
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 2424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2425
    .local v3, "childView":Landroid/view/View;
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 2426
    instance-of v4, v3, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v4, :cond_1

    .line 2427
    goto :goto_1

    .line 2429
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2430
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2423
    .end local v3    # "childView":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2433
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_3
    return-void
.end method

.method private setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "dark"    # Z

    .line 2147
    if-eqz p1, :cond_1

    .line 2148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2151
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/Window;>;"
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2152
    .local v1, "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2153
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 2154
    .local v3, "darkModeFlag":I
    const-string/jumbo v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2155
    .local v4, "extraFlagField":Ljava/lang/reflect/Method;
    if-eqz p3, :cond_0

    .line 2157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2160
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2164
    .end local v1    # "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "darkModeFlag":I
    .end local v4    # "extraFlagField":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 2162
    :catch_0
    move-exception v1

    .line 2166
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/Window;>;"
    :cond_1
    :goto_1
    return-void
.end method

.method private setNavigationIconDark(I)I
    .locals 1
    .param p1, "uiFlags"    # I

    .line 2138
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    if-eqz v0, :cond_0

    .line 2139
    or-int/lit8 v0, p1, 0x10

    return v0

    .line 2141
    :cond_0
    return p1
.end method

.method private setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2286
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2287
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2289
    :cond_0
    iput p1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    .line 2290
    iput p2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    .line 2291
    iput p3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    .line 2292
    iput p4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    .line 2293
    return-void
.end method

.method private setStatusBarDarkFont(I)I
    .locals 1
    .param p1, "uiFlags"    # I

    .line 2126
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    if-eqz v0, :cond_0

    .line 2127
    or-int/lit16 v0, p1, 0x2000

    return v0

    .line 2129
    :cond_0
    return p1
.end method

.method public static setStatusBarView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "view"    # Landroid/view/View;

    .line 2399
    if-nez p0, :cond_0

    .line 2400
    return-void

    .line 2402
    :cond_0
    if-nez p1, :cond_1

    .line 2403
    return-void

    .line 2405
    :cond_1
    nop

    .line 2406
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2407
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2408
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2410
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    return-void
.end method

.method public static setTitleBar(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "view"    # Landroid/view/View;

    .line 2340
    if-nez p0, :cond_0

    .line 2341
    return-void

    .line 2343
    :cond_0
    if-nez p1, :cond_1

    .line 2344
    return-void

    .line 2346
    :cond_1
    nop

    .line 2347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2348
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 2361
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2362
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2363
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2362
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 2350
    :cond_3
    :goto_0
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar$2;

    invoke-direct {v1, v0, p1, p0}, Lcom/gyf/barlibrary/ImmersionBar$2;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2366
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    return-void
.end method

.method public static setTitleBarMarginTop(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "view"    # Landroid/view/View;

    .line 2376
    if-nez p0, :cond_0

    .line 2377
    return-void

    .line 2379
    :cond_0
    if-nez p1, :cond_1

    .line 2380
    return-void

    .line 2382
    :cond_1
    nop

    .line 2383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2384
    .local v0, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2385
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2384
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2389
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    return-void
.end method

.method private setupNavBarView()V
    .locals 5

    .line 1903
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1904
    .local v0, "navigationBarView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1905
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 1906
    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_NAVIGATION_BAR_VIEW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1907
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1911
    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 1912
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1913
    .local v1, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 1915
    .end local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarWidth()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1916
    .restart local v1    # "params":Landroid/widget/FrameLayout$LayoutParams;
    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1918
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1919
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v3, v3, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    iget-object v4, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v4, v4, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1922
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    if-nez v2, :cond_2

    .line 1923
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1925
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    :goto_1
    return-void
.end method

.method private setupStatusBarView()V
    .locals 5

    .line 1879
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1880
    .local v0, "statusBarView":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1881
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    .line 1882
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    .line 1883
    invoke-virtual {v3}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1884
    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1885
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1886
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1887
    sget v3, Lcom/gyf/barlibrary/ImmersionBar;->IMMERSION_STATUS_BAR_VIEW:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 1888
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1890
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v2, v2, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    if-eqz v2, :cond_1

    .line 1891
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v3, v3, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1894
    :cond_1
    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v3, v3, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v2, v1, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1897
    :goto_0
    return-void
.end method

.method private transformView()V
    .locals 10

    .line 2201
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2202
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2203
    .local v0, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Landroid/view/View;Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2204
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2205
    .local v3, "view":Landroid/view/View;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 2206
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v5, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v5, v5, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2207
    .local v5, "colorBefore":Ljava/lang/Integer;
    iget-object v6, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v6, v6, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2208
    .local v6, "colorAfter":Ljava/lang/Integer;
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2209
    .local v8, "integerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    .line 2210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/Integer;

    .line 2211
    .end local v8    # "integerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 2212
    :cond_0
    if-eqz v3, :cond_2

    .line 2213
    iget-object v7, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v7, v7, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    const/4 v8, 0x0

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    .line 2214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v9, v9, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    invoke-static {v7, v8, v9}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 2216
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v9, v9, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    invoke-static {v7, v8, v9}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2219
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "colorBefore":Ljava/lang/Integer;
    .end local v6    # "colorAfter":Ljava/lang/Integer;
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 2221
    .end local v0    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Landroid/view/View;Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;>;>;"
    :cond_3
    return-void
.end method

.method private updateBarParams()V
    .locals 2

    .line 1705
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->adjustDarkModeParams()V

    .line 1706
    nop

    .line 1708
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/BarParams;->navigationBarWithEMUI3Enable:Z

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    .line 1712
    :cond_0
    new-instance v0, Lcom/gyf/barlibrary/BarConfig;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lcom/gyf/barlibrary/BarConfig;

    .line 1714
    iget-boolean v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mIsFragment:Z

    if-eqz v0, :cond_1

    .line 1715
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 1716
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-eqz v0, :cond_1

    .line 1717
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    .line 1721
    .end local v0    # "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    :cond_1
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 258
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 259
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 260
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    .line 261
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    return-object v0
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 352
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 353
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 354
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    move-object v0, v1

    .line 355
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_0
    return-object v0
.end method

.method public static with(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "dialogTag"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 373
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 374
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0, p1, p2}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    move-object v0, v1

    .line 375
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    return-object v0
.end method

.method public static with(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 294
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 295
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 296
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    move-object v0, v1

    .line 297
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    return-object v0
.end method

.method public static with(Landroid/support/v4/app/DialogFragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p0, "dialogFragment"    # Landroid/support/v4/app/DialogFragment;

    .line 311
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 315
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 316
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/support/v4/app/DialogFragment;)V

    move-object v0, v1

    .line 317
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_0
    return-object v0

    .line 312
    .end local v0    # "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static with(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p0, "dialogFragment"    # Landroid/support/v4/app/DialogFragment;
    .param p1, "dialog"    # Landroid/app/Dialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 336
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 337
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0, p1}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V

    move-object v0, v1

    .line 338
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    return-object v0

    .line 333
    .end local v0    # "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static with(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/ImmersionBar;

    .line 278
    .local v0, "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    if-nez v0, :cond_0

    .line 279
    new-instance v1, Lcom/gyf/barlibrary/ImmersionBar;

    invoke-direct {v1, p0}, Lcom/gyf/barlibrary/ImmersionBar;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object v0, v1

    .line 280
    sget-object v1, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    return-object v0

    .line 275
    .end local v0    # "immersionBar":Lcom/gyf/barlibrary/ImmersionBar;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 1542
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    .line 1546
    .local v0, "barParams":Lcom/gyf/barlibrary/BarParams;
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    return-object p0

    .line 1543
    .end local v0    # "barParams":Lcom/gyf/barlibrary/BarParams;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tag cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 878
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewColorAfterTransform"    # I

    .line 889
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewColorBeforeTransform"    # I
    .param p3, "viewColorAfterTransform"    # I

    .line 902
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 903
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 904
    invoke-static {v1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 902
    invoke-virtual {p0, p1, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewColorAfterTransform"    # Ljava/lang/String;

    .line 915
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public addViewSupportTransformColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewColorBeforeTransform"    # Ljava/lang/String;
    .param p3, "viewColorAfterTransform"    # Ljava/lang/String;

    .line 928
    nop

    .line 929
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 930
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 928
    invoke-virtual {p0, p1, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewColorAfterTransform"    # I

    .line 941
    if-eqz p1, :cond_0

    .line 944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 945
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, v1, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    return-object p0

    .line 942
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addViewSupportTransformColorInt(Landroid/view/View;II)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewColorBeforeTransform"    # I
    .param p3, "viewColorAfterTransform"    # I

    .line 960
    if-eqz p1, :cond_0

    .line 963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 964
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, v1, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    return-object p0

    .line 961
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public autoDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isEnable"    # Z

    .line 1062
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public autoDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isEnable"    # Z
    .param p2, "autoDarkModeAlpha"    # F

    .line 1074
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 1075
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    .line 1076
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 1077
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    .line 1078
    return-object p0
.end method

.method public autoNavigationBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isEnable"    # Z

    .line 1114
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public autoNavigationBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isEnable"    # Z
    .param p2, "autoDarkModeAlpha"    # F

    .line 1126
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 1127
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    .line 1128
    return-object p0
.end method

.method public autoStatusBarDarkModeEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isEnable"    # Z

    .line 1089
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public autoStatusBarDarkModeEnable(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isEnable"    # Z
    .param p2, "autoDarkModeAlpha"    # F

    .line 1101
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 1102
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    .line 1103
    return-object p0
.end method

.method public barAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barAlpha"    # F

    .line 1050
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 1051
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 1052
    return-object p0
.end method

.method public barColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barColor"    # I

    .line 660
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "barColor"    # I
    .param p2, "barAlpha"    # F

    .line 671
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "barColor"    # I
    .param p2, "barColorTransform"    # I
    .param p3, "barAlpha"    # F

    .line 685
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 686
    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 685
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barColor"    # Ljava/lang/String;

    .line 696
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barColor"    # Ljava/lang/String;
    .param p2, "barAlpha"    # F

    .line 707
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "barColor"    # Ljava/lang/String;
    .param p2, "barColorTransform"    # Ljava/lang/String;
    .param p3, "barAlpha"    # F

    .line 721
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "barColor"    # I

    .line 731
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 732
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 733
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 734
    return-object p0
.end method

.method public barColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "barColor"    # I
    .param p2, "barAlpha"    # F

    .line 745
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 746
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 747
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 748
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 749
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 750
    return-object p0
.end method

.method public barColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "barColor"    # I
    .param p2, "barColorTransform"    # I
    .param p3, "barAlpha"    # F

    .line 764
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 765
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 766
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 768
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    .line 769
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    .line 771
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 772
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 773
    return-object p0
.end method

.method public barColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barColorTransform"    # I

    .line 846
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barColorTransform"    # Ljava/lang/String;

    .line 856
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public barColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "barColorTransform"    # I

    .line 866
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    .line 867
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    .line 868
    return-object p0
.end method

.method public destroy()V
    .locals 4

    .line 1689
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->cancelListener()V

    .line 1691
    sget-object v0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1692
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/gyf/barlibrary/ImmersionBar;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1694
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/gyf/barlibrary/ImmersionBar;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mImmersionBarName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1695
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1697
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/gyf/barlibrary/ImmersionBar;>;"
    :cond_1
    goto :goto_0

    .line 1698
    :cond_2
    return-void
.end method

.method public fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "fits"    # Z

    .line 1252
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    .line 1253
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v0, :cond_0

    .line 1254
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    .line 1255
    const/4 v0, 0x4

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    goto :goto_0

    .line 1258
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 1260
    :cond_1
    :goto_0
    return-object p0
.end method

.method public fitsSystemWindows(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "fits"    # Z
    .param p2, "contentColor"    # I

    .line 1272
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public fitsSystemWindows(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "fits"    # Z
    .param p2, "contentColor"    # I
    .param p3, "contentColorTransform"    # I
    .param p4, "contentAlpha"    # F

    .line 1287
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 1288
    invoke-static {v1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1287
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public fitsSystemWindowsInt(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "fits"    # Z
    .param p2, "contentColor"    # I

    .line 1300
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public fitsSystemWindowsInt(ZIIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 4
    .param p1, "fits"    # Z
    .param p2, "contentColor"    # I
    .param p3, "contentColorTransform"    # I
    .param p4, "contentAlpha"    # F

    .line 1315
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    .line 1316
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->contentColor:I

    .line 1317
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->contentColorTransform:I

    .line 1318
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p4, v0, Lcom/gyf/barlibrary/BarParams;->contentAlpha:F

    .line 1319
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    if-eqz v0, :cond_0

    .line 1320
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    .line 1321
    const/4 v0, 0x4

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    goto :goto_0

    .line 1324
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 1326
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v1, v1, Lcom/gyf/barlibrary/BarParams;->contentColor:I

    iget-object v2, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v2, v2, Lcom/gyf/barlibrary/BarParams;->contentColorTransform:I

    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v3, v3, Lcom/gyf/barlibrary/BarParams;->contentAlpha:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1328
    return-object p0
.end method

.method public fixMarginAtBottom(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "fixMarginAtBottom"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1664
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fixMarginAtBottom:Z

    .line 1665
    return-object p0
.end method

.method public flymeOSStatusBarFontColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "flymeOSStatusBarFontColor"    # I

    .line 1197
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    .line 1198
    return-object p0
.end method

.method public flymeOSStatusBarFontColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "flymeOSStatusBarFontColor"    # Ljava/lang/String;

    .line 1209
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    .line 1210
    return-object p0
.end method

.method public flymeOSStatusBarFontColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "flymeOSStatusBarFontColor"    # I

    .line 1221
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    .line 1222
    return-object p0
.end method

.method public fullScreen(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isFullScreen"    # Z

    .line 1017
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    .line 1018
    return-object p0
.end method

.method public getBarParams()Lcom/gyf/barlibrary/BarParams;
    .locals 1

    .line 2282
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    return-object v0
.end method

.method getPaddingBottom()I
    .locals 1

    .line 2308
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingBottom:I

    return v0
.end method

.method getPaddingLeft()I
    .locals 1

    .line 2296
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingLeft:I

    return v0
.end method

.method getPaddingRight()I
    .locals 1

    .line 2304
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingRight:I

    return v0
.end method

.method getPaddingTop()I
    .locals 1

    .line 2300
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mPaddingTop:I

    return v0
.end method

.method public getTag(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 1558
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarParams;

    .line 1562
    .local v0, "barParams":Lcom/gyf/barlibrary/BarParams;
    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {v0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    .line 1565
    :cond_0
    return-object p0

    .line 1559
    .end local v0    # "barParams":Lcom/gyf/barlibrary/BarParams;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tag cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 3
    .param p1, "barHide"    # Lcom/gyf/barlibrary/BarHide;

    .line 1232
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    .line 1233
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 1235
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    goto :goto_1

    .line 1237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    .line 1242
    :cond_2
    :goto_1
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1673
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->updateBarParams()V

    .line 1675
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->setBar()V

    .line 1677
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsLayoutOverlap()V

    .line 1679
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->fitsKeyboard()V

    .line 1681
    invoke-direct {p0}, Lcom/gyf/barlibrary/ImmersionBar;->transformView()V

    .line 1682
    return-void
.end method

.method public keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "enable"    # Z

    .line 1576
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget v0, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public keyboardEnable(ZI)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "keyboardMode"    # I

    .line 1587
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    .line 1588
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    .line 1589
    return-object p0
.end method

.method public keyboardMode(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "keyboardMode"    # I

    .line 1600
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    .line 1601
    return-object p0
.end method

.method public navigationBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationAlpha"    # F

    .line 1039
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 1040
    return-object p0
.end method

.method public navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColor"    # I

    .line 541
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColor"    # I
    .param p2, "navigationAlpha"    # F

    .line 553
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "navigationBarColor"    # I
    .param p2, "navigationBarColorTransform"    # I
    .param p3, "navigationAlpha"    # F

    .line 567
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 568
    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 567
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColor"    # Ljava/lang/String;

    .line 578
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColor"    # Ljava/lang/String;
    .param p2, "navigationAlpha"    # F

    .line 590
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "navigationBarColor"    # Ljava/lang/String;
    .param p2, "navigationBarColorTransform"    # Ljava/lang/String;
    .param p3, "navigationAlpha"    # F

    .line 604
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 605
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 604
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "navigationBarColor"    # I

    .line 615
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 616
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 617
    return-object p0
.end method

.method public navigationBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "navigationBarColor"    # I
    .param p2, "navigationAlpha"    # F

    .line 629
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 630
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 631
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 632
    return-object p0
.end method

.method public navigationBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "navigationBarColor"    # I
    .param p2, "navigationBarColorTransform"    # I
    .param p3, "navigationAlpha"    # F

    .line 646
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 647
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 648
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    .line 649
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 650
    return-object p0
.end method

.method public navigationBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColorTransform"    # I

    .line 815
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColorTransform"    # Ljava/lang/String;

    .line 825
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarColorTransform"    # I

    .line 835
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    .line 836
    return-object p0
.end method

.method public navigationBarDarkIcon(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isDarkIcon"    # Z

    .line 1168
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public navigationBarDarkIcon(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "isDarkIcon"    # Z
    .param p2, "navigationAlpha"    # F

    .line 1180
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    .line 1181
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportNavigationIconDark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 1186
    :goto_0
    return-object p0
.end method

.method public navigationBarEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarEnable"    # Z

    .line 1626
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    .line 1627
    return-object p0
.end method

.method public navigationBarWithEMUI3Enable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarWithEMUI3Enable"    # Z

    .line 1649
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithEMUI3Enable:Z

    .line 1650
    return-object p0
.end method

.method public navigationBarWithKitkatEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "navigationBarWithKitkatEnable"    # Z

    .line 1637
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    .line 1638
    return-object p0
.end method

.method public removeSupportAllView()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1007
    :cond_0
    return-object p0
.end method

.method public removeSupportView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 988
    if-eqz p1, :cond_1

    .line 991
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 992
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v1, v1, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    :cond_0
    return-object p0

    .line 989
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1

    .line 1529
    new-instance v0, Lcom/gyf/barlibrary/BarParams;

    invoke-direct {v0}, Lcom/gyf/barlibrary/BarParams;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    .line 1530
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 1531
    return-object p0
.end method

.method public setOnKeyboardListener(Lcom/gyf/barlibrary/OnKeyboardListener;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "onKeyboardListener"    # Lcom/gyf/barlibrary/OnKeyboardListener;

    .line 1612
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iget-object v0, v0, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    if-nez v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

    .line 1615
    :cond_0
    return-object p0
.end method

.method public statusBarAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusAlpha"    # F

    .line 1028
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 1029
    return-object p0
.end method

.method public statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # I

    .line 422
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColor(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # I
    .param p2, "alpha"    # F

    .line 434
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColor(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "statusBarColor"    # I
    .param p2, "statusBarColorTransform"    # I
    .param p3, "alpha"    # F

    .line 448
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 449
    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 448
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColor(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # Ljava/lang/String;

    .line 461
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColor(Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # Ljava/lang/String;
    .param p2, "alpha"    # F

    .line 473
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColor(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "statusBarColor"    # Ljava/lang/String;
    .param p2, "statusBarColorTransform"    # Ljava/lang/String;
    .param p3, "alpha"    # F

    .line 487
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 488
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 487
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # I

    .line 499
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 500
    return-object p0
.end method

.method public statusBarColorInt(IF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # I
    .param p2, "alpha"    # F

    .line 512
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 513
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 514
    return-object p0
.end method

.method public statusBarColorInt(IIF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColor"    # I
    .param p2, "statusBarColorTransform"    # I
    .param p3, "alpha"    # F

    .line 528
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 529
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    .line 530
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p3, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 531
    return-object p0
.end method

.method public statusBarColorTransform(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColorTransform"    # I

    .line 784
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColorTransform(Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColorTransform"    # Ljava/lang/String;

    .line 794
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarColorTransformEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColorTransformEnable"    # Z

    .line 1518
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    .line 1519
    return-object p0
.end method

.method public statusBarColorTransformInt(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "statusBarColorTransform"    # I

    .line 804
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    .line 805
    return-object p0
.end method

.method public statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isDarkFont"    # Z

    .line 1138
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "isDarkFont"    # Z
    .param p2, "statusAlpha"    # F

    .line 1150
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    .line 1151
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    goto :goto_0

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->flymeOSStatusBarFontColor:I

    .line 1155
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 1157
    :goto_0
    return-object p0
.end method

.method public statusBarView(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I

    .line 1355
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarView(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "rootView"    # Landroid/view/View;

    .line 1367
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1338
    if-nez p1, :cond_0

    .line 1339
    return-object p0

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarView:Landroid/view/View;

    .line 1342
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    .line 1343
    const/4 v0, 0x3

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 1345
    :cond_1
    return-object p0
.end method

.method public supportActionBar(Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "isSupportActionBar"    # Z

    .line 1378
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    .line 1379
    return-object p0
.end method

.method public titleBar(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I

    .line 1424
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBar(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "rootView"    # Landroid/view/View;

    .line 1450
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBar(ILandroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "statusBarColorTransformEnable"    # Z

    .line 1463
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBar(IZ)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "statusBarColorTransformEnable"    # Z

    .line 1435
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1390
    if-nez p1, :cond_0

    .line 1391
    return-object p0

    .line 1393
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBar(Landroid/view/View;Z)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "statusBarColorTransformEnable"    # Z

    .line 1405
    if-nez p1, :cond_0

    .line 1406
    return-object p0

    .line 1408
    :cond_0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    .line 1409
    const/4 v0, 0x1

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    .line 1412
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean p2, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    .line 1413
    return-object p0
.end method

.method public titleBarMarginTop(I)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I

    .line 1474
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBarMarginTop(ILandroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "rootView"    # Landroid/view/View;

    .line 1490
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    return-object v0
.end method

.method public titleBarMarginTop(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1501
    if-nez p1, :cond_0

    .line 1502
    return-object p0

    .line 1504
    :cond_0
    iget v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    if-nez v0, :cond_1

    .line 1505
    const/4 v0, 0x2

    iput v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mFitsStatusBarType:I

    .line 1507
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-object p1, v0, Lcom/gyf/barlibrary/BarParams;->titleBarView:Landroid/view/View;

    .line 1508
    return-object p0
.end method

.method public transparentBar()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 409
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 410
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 411
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    .line 412
    return-object p0
.end method

.method public transparentNavigationBar()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 397
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 398
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    .line 399
    return-object p0
.end method

.method public transparentStatusBar()Lcom/gyf/barlibrary/ImmersionBar;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 387
    return-object p0
.end method

.method public viewAlpha(F)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 1
    .param p1, "viewAlpha"    # F

    .line 977
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    iput p1, v0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    .line 978
    return-object p0
.end method
