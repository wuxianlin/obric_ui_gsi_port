.class public Lcom/gyf/barlibrary/BarParams;
.super Ljava/lang/Object;
.source "BarParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field autoNavigationBarDarkModeAlpha:F

.field autoNavigationBarDarkModeEnable:Z

.field autoStatusBarDarkModeAlpha:F

.field autoStatusBarDarkModeEnable:Z

.field barHide:Lcom/gyf/barlibrary/BarHide;

.field contentAlpha:F

.field contentColor:I

.field contentColorTransform:I

.field defaultNavigationBarColor:I

.field public fits:Z

.field fixMarginAtBottom:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field flymeOSStatusBarFontColor:I

.field public fullScreen:Z

.field hideNavigationBar:Z

.field isSupportActionBar:Z

.field public keyboardEnable:Z

.field keyboardMode:I

.field navigationBarAlpha:F

.field navigationBarColor:I

.field navigationBarColorTransform:I

.field navigationBarDarkIcon:Z

.field navigationBarEnable:Z

.field navigationBarWithEMUI3Enable:Z

.field navigationBarWithKitkatEnable:Z

.field onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

.field statusBarAlpha:F

.field statusBarColor:I

.field statusBarColorEnabled:Z

.field statusBarColorTransform:I

.field statusBarDarkFont:Z

.field statusBarView:Landroid/view/View;

.field titleBarView:Landroid/view/View;

.field useDefaultNavigationBarColor:Z

.field viewAlpha:F

.field viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColor:I

    .line 29
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->useDefaultNavigationBarColor:Z

    .line 38
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->defaultNavigationBarColor:I

    .line 39
    const/4 v3, 0x0

    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->statusBarAlpha:F

    .line 49
    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarAlpha:F

    .line 55
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->fullScreen:Z

    .line 60
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->hideNavigationBar:Z

    .line 65
    sget-object v4, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    iput-object v4, p0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    .line 70
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->statusBarDarkFont:Z

    .line 76
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarDarkIcon:Z

    .line 81
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeEnable:Z

    .line 87
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeEnable:Z

    .line 92
    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->autoStatusBarDarkModeAlpha:F

    .line 98
    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->autoNavigationBarDarkModeAlpha:F

    .line 105
    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    .line 110
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    .line 116
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    .line 122
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    .line 126
    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    .line 131
    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->contentColor:I

    .line 136
    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->contentColorTransform:I

    .line 141
    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->contentAlpha:F

    .line 147
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    .line 168
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    .line 173
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    .line 178
    const/16 v1, 0x12

    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    .line 184
    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    .line 189
    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    .line 194
    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithEMUI3Enable:Z

    .line 199
    iput-boolean v0, p0, Lcom/gyf/barlibrary/BarParams;->fixMarginAtBottom:Z

    return-void
.end method


# virtual methods
.method protected clone()Lcom/gyf/barlibrary/BarParams;
    .locals 2

    .line 209
    const/4 v0, 0x0

    .line 211
    .local v0, "barParams":Lcom/gyf/barlibrary/BarParams;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gyf/barlibrary/BarParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 214
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    return-object v0
.end method
