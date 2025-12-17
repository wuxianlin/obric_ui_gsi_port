.class public final Lcom/google/android/setupcompat/util/SystemBarHelper;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;,
        Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;,
        Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMMERSIVE_FLAGS:I = 0x1602

.field public static final DIALOG_IMMERSIVE_FLAGS:I = 0x1002

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field private static final PEEK_DECOR_VIEW_RETRIES:I = 0x3

.field private static final STATUS_BAR_DISABLE_BACK:I = 0x400000


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/util/SystemBarHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetBottomDistance(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->getBottomDistance(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SystemBarHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/util/SystemBarHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImmersiveFlagsToDecorView(Landroid/view/Window;I)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "vis"    # I

    .line 106
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$1;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/util/SystemBarHelper$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;)V

    .line 114
    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "flag"    # I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 71
    .local v0, "vis":I
    or-int v1, v0, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/Window;I)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "flag"    # I

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 77
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    return-void
.end method

.method private static getBottomDistance(Landroid/view/View;)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 300
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 301
    .local v0, "coords":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    return v1
.end method

.method private static getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "callback"    # Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    .line 306
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;-><init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder-IA;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;I)V

    .line 307
    return-void
.end method

.method public static hideSystemBars(Landroid/app/Dialog;)V
    .locals 2
    .param p0, "dialog"    # Landroid/app/Dialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    nop

    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 139
    .local v0, "window":Landroid/view/Window;
    invoke-static {v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->temporarilyDisableDialogFocus(Landroid/view/Window;)V

    .line 140
    const/16 v1, 0x1002

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 148
    .end local v0    # "window":Landroid/view/Window;
    return-void
.end method

.method public static hideSystemBars(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    nop

    .line 165
    const/16 v0, 0x1602

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 166
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 173
    return-void
.end method

.method public static removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "vis"    # I

    .line 117
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$2;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/util/SystemBarHelper$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;)V

    .line 125
    return-void
.end method

.method public static removeVisibilityFlag(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "flag"    # I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 87
    .local v0, "vis":I
    not-int v1, p1

    and-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    return-void
.end method

.method public static removeVisibilityFlag(Landroid/view/Window;I)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "flag"    # I

    .line 95
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 96
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    return-void
.end method

.method public static setBackButtonVisible(Landroid/view/Window;Z)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "visible"    # Z

    .line 216
    const/high16 v0, 0x400000

    if-eqz p1, :cond_0

    .line 217
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    .line 218
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 221
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    .line 223
    :goto_0
    return-void
.end method

.method public static setImeInsetView(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 239
    nop

    .line 240
    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener;-><init>(Lcom/google/android/setupcompat/util/SystemBarHelper$WindowInsetsListener-IA;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 242
    return-void
.end method

.method public static showSystemBars(Landroid/view/Window;Landroid/content/Context;)V
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    nop

    .line 186
    const/16 v0, 0x1602

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    .line 187
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V

    .line 190
    if-eqz p1, :cond_0

    .line 192
    const v0, 0x1010451

    const v1, 0x1010452

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 196
    .local v2, "statusBarColor":I
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 197
    .local v1, "navigationBarColor":I
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .end local v1    # "navigationBarColor":I
    .end local v2    # "statusBarColor":I
    :cond_0
    return-void
.end method

.method private static temporarilyDisableDialogFocus(Landroid/view/Window;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .line 249
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 255
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/setupcompat/util/SystemBarHelper$3;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$3;-><init>(Landroid/view/Window;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method
