.class public Lcom/google/android/setupdesign/util/ThemeResolver;
.super Ljava/lang/Object;
.source "ThemeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/util/ThemeResolver$Builder;,
        Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;
    }
.end annotation


# static fields
.field private static defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;


# instance fields
.field private final defaultTheme:I

.field private final defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

.field private final oldestSupportedTheme:Ljava/lang/String;

.field private final useDayNight:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetdefaultTheme(Lcom/google/android/setupdesign/util/ThemeResolver;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoldestSupportedTheme(Lcom/google/android/setupdesign/util/ThemeResolver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuseDayNight(Lcom/google/android/setupdesign/util/ThemeResolver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->useDayNight:Z

    return p0
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;Z)V
    .locals 0
    .param p1, "defaultTheme"    # I
    .param p2, "oldestSupportedTheme"    # Ljava/lang/String;
    .param p3, "defaultThemeSupplier"    # Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;
    .param p4, "useDayNight"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    .line 70
    iput-object p2, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

    .line 72
    iput-boolean p4, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->useDayNight:Z

    .line 73
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;ZLcom/google/android/setupdesign/util/ThemeResolver-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/util/ThemeResolver;-><init>(ILjava/lang/String;Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;Z)V

    return-void
.end method

.method private static compareThemes(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "theme1"    # Ljava/lang/String;
    .param p1, "theme2"    # Ljava/lang/String;

    .line 218
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeVersion(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private static getDayNightThemeRes(Ljava/lang/String;)I
    .locals 2
    .param p0, "theme"    # Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "glif_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "material"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_2
    const-string v1, "glif_v4"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "glif_v3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "glif_v2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "glif"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "glif_v4_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :sswitch_7
    const-string v1, "glif_v3_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "material_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "glif_v2_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 173
    :pswitch_0
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeMaterial_DayNight:I

    return v0

    .line 170
    :pswitch_1
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_DayNight:I

    return v0

    .line 167
    :pswitch_2
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV2_DayNight:I

    return v0

    .line 164
    :pswitch_3
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV3_DayNight:I

    return v0

    .line 161
    :pswitch_4
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4_DayNight:I

    return v0

    .line 178
    :cond_1
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefault()Lcom/google/android/setupdesign/util/ThemeResolver;
    .locals 2

    .line 54
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    invoke-direct {v0}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;-><init>()V

    sget v1, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_DayNight:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setDefaultTheme(I)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setUseDayNight(Z)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->build()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    return-object v0
.end method

.method private static getThemeRes(Ljava/lang/String;)I
    .locals 2
    .param p0, "theme"    # Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "glif_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "material"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_2
    const-string v1, "glif_v4"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "glif_v3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "glif_v2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "glif"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "glif_v4_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :sswitch_7
    const-string v1, "glif_v3_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "material_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "glif_v2_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 208
    :pswitch_0
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeMaterial:I

    return v0

    .line 206
    :pswitch_1
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeMaterial_Light:I

    return v0

    .line 204
    :pswitch_2
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif:I

    return v0

    .line 202
    :pswitch_3
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_Light:I

    return v0

    .line 200
    :pswitch_4
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV2:I

    return v0

    .line 198
    :pswitch_5
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV2_Light:I

    return v0

    .line 196
    :pswitch_6
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV3:I

    return v0

    .line 194
    :pswitch_7
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV3_Light:I

    return v0

    .line 192
    :pswitch_8
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4:I

    return v0

    .line 190
    :pswitch_9
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4_Light:I

    return v0

    .line 213
    :cond_1
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getThemeVersion(Ljava/lang/String;)I
    .locals 7
    .param p0, "theme"    # Ljava/lang/String;

    .line 226
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "glif_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "material"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_2
    const-string v1, "glif_v4"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "glif_v3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "glif_v2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v1, "glif"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "glif_v4_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "glif_v3_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_8
    const-string v1, "material_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "glif_v2_light"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :goto_0
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 242
    :pswitch_0
    return v2

    .line 239
    :pswitch_1
    return v3

    .line 236
    :pswitch_2
    return v4

    .line 233
    :pswitch_3
    return v5

    .line 230
    :pswitch_4
    return v6

    .line 247
    :cond_1
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefault(Lcom/google/android/setupdesign/util/ThemeResolver;)V
    .locals 0
    .param p0, "resolver"    # Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 47
    sput-object p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultResolver:Lcom/google/android/setupdesign/util/ThemeResolver;

    .line 48
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 142
    nop

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Landroid/content/Intent;Z)I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 147
    return-void
.end method

.method public resolve(Landroid/content/Intent;)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 83
    nop

    .line 84
    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resolve(Landroid/content/Intent;Z)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "suppressDayNight"    # Z

    .line 96
    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resolve(Ljava/lang/String;)I
    .locals 1
    .param p1, "theme"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resolve(Ljava/lang/String;Z)I
    .locals 2
    .param p1, "theme"    # Ljava/lang/String;
    .param p2, "suppressDayNight"    # Z

    .line 122
    iget-boolean v0, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->useDayNight:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    move-result v0

    .line 123
    .local v0, "themeResource":I
    :goto_0
    if-nez v0, :cond_3

    .line 124
    iget-object v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultThemeSupplier:Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;

    invoke-interface {v1}, Lcom/google/android/setupdesign/util/ThemeResolver$ThemeSupplier;->getTheme()Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-boolean v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->useDayNight:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDayNightThemeRes(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ThemeResolver;->getThemeRes(Ljava/lang/String;)I

    move-result v1

    :goto_1
    move v0, v1

    .line 129
    :cond_2
    if-nez v0, :cond_3

    .line 130
    iget v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    return v1

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->oldestSupportedTheme:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/setupdesign/util/ThemeResolver;->compareThemes(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    .line 135
    iget v1, p0, Lcom/google/android/setupdesign/util/ThemeResolver;->defaultTheme:I

    return v1

    .line 137
    :cond_4
    return v0
.end method
