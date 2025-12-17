.class public final Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;
.super Ljava/lang/Object;
.source "ThemeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "darkColors",
        "Landroidx/compose/material3/ColorScheme;",
        "lightColors",
        "systemTheme",
        "Lcom/android/wm/shell/windowdecor/common/Theme;",
        "getSystemTheme",
        "()Lcom/android/wm/shell/windowdecor/common/Theme;",
        "getAppTheme",
        "task",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getColorScheme",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final darkColors:Landroidx/compose/material3/ColorScheme;

.field private final lightColors:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 60
    return-void
.end method

.method private final getSystemTheme()Lcom/android/wm/shell/windowdecor/common/Theme;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 66
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 70
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;
    .locals 5
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 79
    .local v0, "backgroundColor":I
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->luminance()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 80
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 79
    :goto_0
    return-object v1

    .line 78
    .end local v0    # "backgroundColor":I
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getSystemTheme()Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/Theme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->darkColors:Landroidx/compose/material3/ColorScheme;

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 93
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
