.class public Lcom/gyf/barlibrary/OSUtils;
.super Ljava/lang/Object;
.source "OSUtils.java"


# static fields
.field private static final KEY_DISPLAY:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_EMUI_VERSION_NAME:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEMUIVersion()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static getFlymeOSFlag()Ljava/lang/String;
    .locals 2

    .line 190
    const-string/jumbo v0, "ro.build.display.id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFlymeOSVersion()Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.build.display.id"

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getMIUIVersion()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 195
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 196
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 197
    .local v1, "method":Ljava/lang/reflect/Method;
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 198
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p1
.end method

.method public static isEMUI()Z
    .locals 2

    .line 68
    const-string/jumbo v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "property":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static isEMUI3_0()Z
    .locals 2

    .line 103
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "property":Ljava/lang/String;
    const-string v1, "EmotionUI_3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    return v1

    .line 107
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isEMUI3_1()Z
    .locals 2

    .line 89
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "property":Ljava/lang/String;
    const-string v1, "EmotionUI 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EmotionUI_3.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 91
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static isEMUI3_x()Z
    .locals 1

    .line 117
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isEMUI3_1()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static isFlymeOS()Z
    .locals 2

    .line 127
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isFlymeOS4Later()Z
    .locals 4

    .line 137
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSVersion()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "version":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 141
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/16 v1, 0x9

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "num":I
    goto :goto_0

    .line 144
    .end local v1    # "num":I
    :cond_0
    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .restart local v1    # "num":I
    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 147
    .end local v1    # "num":I
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/NumberFormatException;
    return v2

    .line 151
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    return v2
.end method

.method public static isFlymeOS5()Z
    .locals 4

    .line 161
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getFlymeOSVersion()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "version":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 165
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/16 v1, 0x9

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "num":I
    goto :goto_0

    .line 168
    .end local v1    # "num":I
    :cond_0
    const/4 v1, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .restart local v1    # "num":I
    :goto_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 171
    .end local v1    # "num":I
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e":Ljava/lang/NumberFormatException;
    return v2

    .line 175
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    return v2
.end method

.method public static isMIUI()Z
    .locals 2

    .line 27
    const-string/jumbo v0, "ro.miui.ui.version.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/OSUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "property":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static isMIUI6Later()Z
    .locals 5

    .line 38
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->getMIUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "version":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .local v3, "num":I
    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    move v2, v1

    :cond_0
    return v2

    .line 44
    .end local v3    # "num":I
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/NumberFormatException;
    return v2

    .line 48
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    return v2
.end method
