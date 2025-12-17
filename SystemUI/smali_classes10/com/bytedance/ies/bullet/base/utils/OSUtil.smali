.class public Lcom/bytedance/ies/bullet/base/utils/OSUtil;
.super Ljava/lang/Object;
.source "OSUtil.java"


# static fields
.field private static final KEY_EMUI_VERSION_NAME:Ljava/lang/String; = "ro.build.version.emui"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEMUIVersion()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .line 77
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
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

    .line 79
    .local v1, "method":Ljava/lang/reflect/Method;
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 80
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p1
.end method

.method public static isEMUI()Z
    .locals 2

    .line 60
    const-string/jumbo v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "property":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static isEMUI3_0()Z
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "property":Ljava/lang/String;
    const-string v1, "EmotionUI_3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    return v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isEMUI3_1()Z
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->getEMUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 23
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

    .line 26
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static isEMUI3_x()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_1()Z

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
