.class public final Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;
.super Ljava/lang/Object;
.source "StatusBarUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0017\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001d\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\"J)\u0010#\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010$\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008%R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;",
        "",
        "()V",
        "FLAG_NOTCH_PORTRAIT",
        "",
        "getFLAG_NOTCH_PORTRAIT",
        "()I",
        "FLAG_NOTCH_SUPPORT",
        "getFLAG_NOTCH_SUPPORT",
        "isSupportImmersion",
        "",
        "isSupportImmersion$x_bullet_release",
        "()Z",
        "disableLayoutFullscreen",
        "",
        "activity",
        "Landroid/app/Activity;",
        "getStatusBarHeight",
        "context",
        "Landroid/content/Context;",
        "getStatusBarHeight$x_bullet_release",
        "hideStatusBar",
        "hideStatusBar$x_bullet_release",
        "isLayoutFullscreen",
        "setFullScreenWindowLayoutInDisplayCutout",
        "window",
        "Landroid/view/Window;",
        "setFullScreenWindowLayoutInDisplayCutout$x_bullet_release",
        "setMiuiStatusBarDarkMode",
        "darkmode",
        "setStatusBarColor",
        "targetColor",
        "setStatusBarColor$x_bullet_release",
        "showStatusBar",
        "showStatusBar$x_bullet_release",
        "trySetStatusBar",
        "useDarkMode",
        "trySetStatusBar$x_bullet_release",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FLAG_NOTCH_PORTRAIT:I

.field private static final FLAG_NOTCH_SUPPORT:I

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 19
    const/16 v0, 0x100

    sput v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 20
    const/16 v0, 0x200

    sput v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableLayoutFullscreen(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 170
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-let-StatusBarUtil$disableLayoutFullscreen$1":I
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 172
    .local v2, "window":Landroid/view/Window;
    if-eqz v2, :cond_0

    sget-object v3, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->isLayoutFullscreen(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "window.decorView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .local v3, "decorView":Landroid/view/View;
    nop

    .line 175
    sget-object v4, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    .line 177
    nop

    .line 175
    const/16 v6, 0x400

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->clearFlag(II)I

    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 180
    .end local v3    # "decorView":Landroid/view/View;
    :cond_0
    nop

    .line 170
    .end local v0    # "it":Landroid/app/Activity;
    .end local v1    # "$i$a$-let-StatusBarUtil$disableLayoutFullscreen$1":I
    .end local v2    # "window":Landroid/view/Window;
    nop

    .line 182
    :cond_1
    return-void
.end method

.method public final getFLAG_NOTCH_PORTRAIT()I
    .locals 1

    .line 20
    sget v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    return v0
.end method

.method public final getFLAG_NOTCH_SUPPORT()I
    .locals 1

    .line 19
    sget v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    return v0
.end method

.method public final getStatusBarHeight$x_bullet_release(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/BaseStatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BaseStatusBarUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/BaseStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final hideStatusBar$x_bullet_release(Landroid/app/Activity;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 87
    nop

    .line 88
    nop

    .line 86
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "isAddFlag":Z
    nop

    .line 94
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 95
    .local v3, "classLoader":Ljava/lang/ClassLoader;
    const-string v4, "android.os.SystemProperties"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 96
    .local v4, "systemProperties":Ljava/lang/Class;
    nop

    .line 97
    const-string v5, "getInt"

    .line 98
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 101
    .local v5, "get":Ljava/lang/reflect/Method;
    nop

    .line 102
    nop

    .line 103
    const-string/jumbo v6, "ro.miui.notch"

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 103
    nop

    .line 101
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 101
    move v0, v2

    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    .end local v4    # "systemProperties":Ljava/lang/Class;
    .end local v5    # "get":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    .line 111
    sget v3, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    sget v4, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    or-int/2addr v3, v4

    .line 112
    .local v3, "flag":I
    :try_start_1
    const-class v4, Landroid/view/Window;

    .line 114
    const-string v5, "addExtraFlags"

    .line 115
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 113
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 118
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "flag":I
    :cond_0
    :goto_1
    return-void
.end method

.method public final isLayoutFullscreen(Landroid/app/Activity;)Z
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 188
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 190
    nop

    .line 188
    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupportImmersion$x_bullet_release()Z
    .locals 1

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final setFullScreenWindowLayoutInDisplayCutout$x_bullet_release(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .line 148
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 153
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    nop

    .line 154
    nop

    .line 153
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    return-void

    .line 149
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method public final setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .locals 9
    .param p1, "darkmode"    # Z
    .param p2, "window"    # Landroid/view/Window;

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 71
    .local v0, "clazz":Ljava/lang/Class;
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 72
    .local v1, "layoutParams":Ljava/lang/Class;
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 73
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 74
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

    .line 75
    .local v4, "extraFlagField":Ljava/lang/reflect/Method;
    if-eqz p1, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "layoutParams":Ljava/lang/Class;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "darkModeFlag":I
    .end local v4    # "extraFlagField":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final setStatusBarColor$x_bullet_release(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "targetColor"    # I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    nop

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.findViewById(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .local v0, "v":Landroid/view/View;
    nop

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
.end method

.method public final showStatusBar$x_bullet_release(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    return-void
.end method

.method public final trySetStatusBar$x_bullet_release(Landroid/app/Activity;Landroid/view/Window;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "useDarkMode"    # Z

    .line 29
    nop

    .line 30
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    nop

    .line 34
    :try_start_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 36
    .local v1, "systemUiVisibility":I
    if-nez p3, :cond_1

    .line 37
    and-int/lit16 v2, v1, -0x2001

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 39
    :cond_1
    or-int/lit16 v2, v1, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :goto_0
    const/high16 v2, 0x4000000

    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    const/high16 v2, -0x80000000

    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .end local v0    # "decorView":Landroid/view/View;
    .end local v1    # "systemUiVisibility":I
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 50
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 56
    :cond_2
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-static {p1, p3}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    return-void

    .line 31
    :cond_4
    :goto_2
    return-void
.end method
