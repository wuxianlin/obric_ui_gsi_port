.class public Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;
.super Ljava/lang/Object;
.source "FlymeOSStatusBarFontUtils.java"


# static fields
.field private static SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

.field private static mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

.field private static mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

.field private static mStatusBarColorFiled:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    const-string/jumbo v0, "setStatusBarDarkIcon"

    const/4 v1, 0x0

    sput v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 27
    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/app/Activity;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 32
    :goto_0
    :try_start_1
    const-class v3, Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 37
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v1, "statusBarColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    .line 42
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/View;

    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_3

    .line 46
    :catch_3
    move-exception v0

    goto :goto_4

    .line 44
    :catch_4
    move-exception v0

    .line 48
    :goto_3
    nop

    .line 49
    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .locals 7
    .param p0, "winParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "flagName"    # Ljava/lang/String;
    .param p2, "on"    # Z

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 133
    .local v0, "f":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 135
    .local v2, "bits":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "meizuFlags"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 136
    .local v3, "f2":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 138
    .local v4, "meizuFlags":I
    move v5, v4

    .line 139
    .local v5, "oldFlags":I
    if-eqz p2, :cond_0

    .line 140
    or-int/2addr v4, v2

    goto :goto_0

    .line 142
    :cond_0
    not-int v6, v2

    and-int/2addr v4, v6

    .line 144
    :goto_0
    if-eq v5, v4, :cond_1

    .line 145
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return v1

    .line 144
    .end local v0    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "bits":I
    .end local v3    # "f2":Ljava/lang/reflect/Field;
    .end local v4    # "meizuFlags":I
    .end local v5    # "oldFlags":I
    :cond_1
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 152
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 148
    :catch_2
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 156
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_1
    nop

    .line 157
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isBlackColor(II)Z
    .locals 2
    .param p0, "color"    # I
    .param p1, "level"    # I

    .line 59
    invoke-static {p0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->toGrey(I)I

    move-result v0

    .line 60
    .local v0, "grey":I
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static setStatusBarColor(Landroid/view/Window;I)V
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "color"    # I

    .line 186
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 187
    .local v0, "winParams":Landroid/view/WindowManager$LayoutParams;
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 189
    :try_start_0
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 190
    .local v1, "oldColor":I
    if-eq v1, p1, :cond_0

    .line 191
    sget-object v2, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v1    # "oldColor":I
    :cond_0
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 198
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_1
    :goto_0
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "color"    # I

    .line 84
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 91
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    goto :goto_1

    .line 93
    :cond_0
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->isBlackColor(II)Z

    move-result v0

    .line 94
    .local v0, "whiteColor":Z
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 95
    invoke-static {p0, v0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;I)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 101
    .end local v0    # "whiteColor":Z
    :goto_1
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dark"    # Z

    .line 127
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 128
    return-void
.end method

.method private static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dark"    # Z
    .param p2, "flag"    # Z

    .line 217
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 224
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    goto :goto_1

    .line 226
    :cond_0
    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    .line 230
    :cond_1
    :goto_1
    return-void
.end method

.method private static setStatusBarDarkIcon(Landroid/view/View;Z)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dark"    # Z

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 168
    .local v0, "oldVis":I
    move v1, v0

    .line 169
    .local v1, "newVis":I
    if-eqz p1, :cond_0

    .line 170
    sget v2, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    or-int/2addr v1, v2

    goto :goto_0

    .line 172
    :cond_0
    sget v2, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    not-int v2, v2

    and-int/2addr v1, v2

    .line 174
    :goto_0
    if-eq v1, v0, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 177
    :cond_1
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "color"    # I

    .line 111
    :try_start_0
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 112
    nop

    .line 113
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "dark"    # Z

    .line 207
    nop

    .line 210
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 211
    .local v0, "decorView":Landroid/view/View;
    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    .line 212
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 214
    .end local v0    # "decorView":Landroid/view/View;
    return-void
.end method

.method public static toGrey(I)I
    .locals 5
    .param p0, "rgb"    # I

    .line 71
    and-int/lit16 v0, p0, 0xff

    .line 72
    .local v0, "blue":I
    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    .line 73
    .local v1, "green":I
    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    .line 74
    .local v2, "red":I
    mul-int/lit8 v3, v2, 0x26

    mul-int/lit8 v4, v1, 0x4b

    add-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0xf

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x7

    return v3
.end method
