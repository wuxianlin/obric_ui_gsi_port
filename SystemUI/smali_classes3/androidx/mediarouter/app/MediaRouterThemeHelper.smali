.class final Landroidx/mediarouter/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# static fields
.field static final COLOR_DARK_ON_LIGHT_BACKGROUND:I = -0x22000000

.field private static final COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

.field static final COLOR_WHITE_ON_DARK_BACKGROUND:I = -0x1

.field private static final MIN_CONTRAST:F = 3.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_icon_light:I

    sput v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static createThemedButtonContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 109
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 112
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    .line 113
    .local v0, "style":I
    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v1

    .line 117
    :cond_0
    return-object p0
.end method

.method static createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "theme"    # I
    .param p2, "alertDialog"    # Z

    .line 137
    if-nez p1, :cond_1

    .line 138
    if-nez p2, :cond_0

    .line 139
    sget v0, Landroidx/appcompat/R$attr;->dialogTheme:I

    goto :goto_0

    .line 140
    :cond_0
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 138
    :goto_0
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result p1

    .line 143
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 146
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 150
    :cond_2
    return-object p0
.end method

.method static createThemedDialogStyle(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 155
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v0

    .line 156
    .local v0, "theme":I
    if-nez v0, :cond_0

    .line 158
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    move-result v0

    .line 161
    :cond_0
    return v0
.end method

.method static getButtonTextColor(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 187
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    .line 189
    .local v0, "primaryColor":I
    const v2, 0x1010031

    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v2

    .line 191
    .local v2, "backgroundColor":I
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    .line 193
    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {p0, v1, v3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v1

    return v1

    .line 195
    :cond_0
    return v0
.end method

.method static getCheckBoxDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 60
    sget v0, Landroidx/mediarouter/R$drawable;->mr_cast_checkbox:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByDrawableId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static getControllerColor(Landroid/content/Context;I)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "style"    # I

    .line 177
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    .line 179
    .local v0, "primaryColor":I
    const/4 v1, -0x1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 181
    return v1

    .line 183
    :cond_0
    const/high16 v1, -0x22000000

    return v1
.end method

.method static getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static getDisabledAlpha(Landroid/content/Context;)F
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 171
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 172
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 172
    :goto_0
    return v1
.end method

.method private static getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrId"    # I

    .line 91
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "styledAttributes":Landroid/content/res/TypedArray;
    nop

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 92
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget v2, Landroidx/mediarouter/app/MediaRouterThemeHelper;->COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 100
    .local v2, "tintColor":I
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .end local v2    # "tintColor":I
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-object v1
.end method

.method private static getIconByDrawableId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableId"    # I

    .line 80
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget v1, Landroidx/mediarouter/app/MediaRouterThemeHelper;->COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 85
    .local v1, "tintColor":I
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .end local v1    # "tintColor":I
    :cond_0
    return-object v0
.end method

.method static getMuteButtonDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    sget v0, Landroidx/mediarouter/R$drawable;->mr_cast_mute_button:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByDrawableId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getRouterThemeId(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 307
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {p0, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 309
    sget v0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light:I

    .local v0, "themeId":I
    goto :goto_0

    .line 311
    .end local v0    # "themeId":I
    :cond_0
    sget v0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light_DarkControlPanel:I

    .restart local v0    # "themeId":I
    goto :goto_0

    .line 314
    .end local v0    # "themeId":I
    :cond_1
    invoke-static {p0, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 315
    sget v0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_LightControlPanel:I

    .restart local v0    # "themeId":I
    goto :goto_0

    .line 317
    .end local v0    # "themeId":I
    :cond_2
    sget v0, Landroidx/mediarouter/R$style;->Theme_MediaRouter:I

    .line 320
    .restart local v0    # "themeId":I
    :goto_0
    return v0
.end method

.method static getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 72
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static getSpeakerGroupDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 76
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static getStyledAttributes(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 199
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    sget v3, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private static getThemeColor(Landroid/content/Context;II)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "style"    # I
    .param p2, "attr"    # I

    .line 288
    if-eqz p1, :cond_0

    .line 289
    filled-new-array {p2}, [I

    move-result-object v0

    .line 290
    .local v0, "attrs":[I
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 291
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 292
    .local v2, "color":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    if-eqz v2, :cond_0

    .line 294
    return v2

    .line 297
    .end local v0    # "attrs":[I
    .end local v1    # "ta":Landroid/content/res/TypedArray;
    .end local v2    # "color":I
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 298
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 299
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1

    .line 302
    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method static getThemeResource(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 166
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 167
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 68
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static isLightTheme(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 282
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 283
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method static setDialogBackgroundColor(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 208
    .local v0, "dialogView":Landroid/view/View;
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    sget v1, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    .line 210
    :cond_0
    sget v1, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_dark:I

    .line 208
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 211
    .local v1, "backgroundColor":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    return-void
.end method

.method static setIndeterminateProgressBarColor(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "progressBar"    # Landroid/widget/ProgressBar;

    .line 271
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    goto :goto_0

    .line 276
    :cond_1
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    .line 274
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 277
    .local v0, "progressColor":I
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    return-void
.end method

.method static setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainControls"    # Landroid/view/View;
    .param p2, "groupControls"    # Landroid/view/View;
    .param p3, "hasGroup"    # Z

    .line 216
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v0

    .line 218
    .local v0, "primaryColor":I
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    move-result v2

    .line 220
    .local v2, "primaryDarkColor":I
    if-eqz p3, :cond_0

    invoke-static {p0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v3, -0x22000000

    if-ne v1, v3, :cond_0

    .line 223
    move v2, v0

    .line 224
    const/4 v0, -0x1

    .line 226
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method static setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumeSlider"    # Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 256
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 259
    .local v0, "progressAndThumbColor":I
    sget v1, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_light:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .local v1, "backgroundColor":I
    goto :goto_0

    .line 262
    .end local v0    # "progressAndThumbColor":I
    .end local v1    # "backgroundColor":I
    :cond_0
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 264
    .restart local v0    # "progressAndThumbColor":I
    sget v1, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_dark:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 267
    .restart local v1    # "backgroundColor":I
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    .line 268
    return-void
.end method

.method static setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumeSlider"    # Landroidx/mediarouter/app/MediaRouteVolumeSlider;
    .param p2, "backgroundView"    # Landroid/view/View;

    .line 240
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result v0

    .line 241
    .local v0, "controllerColor":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 245
    .local v1, "backgroundColor":I
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    .line 247
    .end local v1    # "backgroundColor":I
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(I)V

    .line 248
    return-void
.end method
