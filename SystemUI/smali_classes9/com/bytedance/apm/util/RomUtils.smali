.class public Lcom/bytedance/apm/util/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static final AMIGO:Ljava/lang/CharSequence;

.field public static final COLOROS:Ljava/lang/String; = "coloros"

.field public static final EMUI:Ljava/lang/String; = "emotionui"

.field private static final EUI:Ljava/lang/String; = "eui"

.field public static final FLYME:Ljava/lang/String; = "flyme"

.field private static final FOUTOUCH_OS_SOFTWARE_VERSION:Ljava/lang/String; = "ro.vivo.product.version"

.field private static final FUNTOUCHOS:Ljava/lang/CharSequence;

.field private static final FUNTOUCH_OS_VERSION:Ljava/lang/String; = "ro.vivo.os.build.display.id"

.field private static final KEY_360OS:Ljava/lang/String; = "ro.build.uiversion"

.field public static final MIUI:Ljava/lang/String; = "miui"

.field private static final MODEL_LETV:Ljava/lang/String; = "ro.letv.release.version"

.field public static final RUNTIME_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field public static final RUNTIME_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field public static final SEPARATOR:Ljava/lang/String; = "_"

.field private static final SONY:Ljava/lang/CharSequence;

.field private static romInfo:Ljava/lang/String;

.field public static sIsInited:Z

.field public static sIsMiui:Z

.field private static sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string/jumbo v0, "sony"

    sput-object v0, Lcom/bytedance/apm/util/RomUtils;->SONY:Ljava/lang/CharSequence;

    .line 26
    const-string v0, "amigo"

    sput-object v0, Lcom/bytedance/apm/util/RomUtils;->AMIGO:Ljava/lang/CharSequence;

    .line 27
    const-string v0, "funtouch"

    sput-object v0, Lcom/bytedance/apm/util/RomUtils;->FUNTOUCHOS:Ljava/lang/CharSequence;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/util/RomUtils;->sIsMiui:Z

    .line 35
    sput-boolean v0, Lcom/bytedance/apm/util/RomUtils;->sIsInited:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static get360OSVersion()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAmigoVersion()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getColorOsVersion()Ljava/lang/String;
    .locals 2

    .line 180
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isColorOS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coloros_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getEMUI()Ljava/lang/String;
    .locals 7

    .line 275
    const/4 v0, 0x0

    .line 277
    .local v0, "buildVersion":Ljava/lang/String;
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "getString"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 278
    .local v1, "getString":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 279
    const-string/jumbo v2, "ro.build.version.emui"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    .local v2, "emuiVersion":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 281
    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 286
    .end local v1    # "getString":Ljava/lang/reflect/Method;
    .end local v2    # "emuiVersion":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    const-string v0, ""

    .line 287
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public static getEMUVersion()Ljava/lang/String;
    .locals 3

    .line 156
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "emuiInfo":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 160
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getEUIVersion()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isEUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eui_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "ro.letv.release.version"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    return-object v0

    .line 132
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getEmuiInfo()Ljava/lang/String;
    .locals 1

    .line 266
    nop

    .line 268
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFlymeVersion()Ljava/lang/String;
    .locals 3

    .line 164
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 165
    .local v0, "display":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    return-object v0

    .line 168
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getFuntouchOSVersion()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "ro.vivo.product.version"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static getMIUIVersion()Ljava/lang/String;
    .locals 2

    .line 145
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "miui_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static getRom()Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getMIUIVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getFlymeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isColorOS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getColorOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getEMUVersion()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "romVersion":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    return-object v0

    .line 70
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isFunTouchOS()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getFuntouchOSVersion()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 75
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isAmigo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getAmigoVersion()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 79
    :cond_5
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->is360OS()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->get360OSVersion()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 84
    :cond_6
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getEUIVersion()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    return-object v0

    .line 88
    :cond_7
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/apm/util/RomUtils;->sIsInited:Z

    .line 89
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v1
.end method

.method public static getRomInfo()Ljava/lang/String;
    .locals 1

    .line 44
    sget-boolean v0, Lcom/bytedance/apm/util/RomUtils;->sIsInited:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/util/RomUtils;->romInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/bytedance/apm/util/RomUtils;->romInfo:Ljava/lang/String;

    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getRom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/util/RomUtils;->romInfo:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bytedance/apm/util/RomUtils;->romInfo:Ljava/lang/String;

    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "propName"    # Ljava/lang/String;

    .line 188
    invoke-static {p0}, Lcom/bytedance/apm/util/RomUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "property":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    return-object v0

    .line 194
    :cond_0
    const-string v1, ""

    .line 195
    .local v1, "line":Ljava/lang/String;
    const/4 v2, 0x0

    .line 197
    .local v2, "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getprop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 198
    .local v3, "p":Ljava/lang/Process;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x400

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v4

    .line 200
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 201
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .end local v3    # "p":Ljava/lang/Process;
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 207
    nop

    .line 208
    return-object v1

    .line 202
    :catchall_0
    move-exception v3

    .line 204
    .local v3, "ex":Ljava/lang/Throwable;
    nop

    .line 206
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 204
    return-object v1
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "propName"    # Ljava/lang/String;

    .line 217
    const-string v0, ""

    .line 219
    .local v0, "property":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 220
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 221
    .local v1, "systemPropertiesClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    .line 223
    .end local v1    # "systemPropertiesClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    sget-object v1, Lcom/bytedance/apm/util/RomUtils;->sSystemPropertiesGetMethod:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static is360OS()Z
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "prop":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 99
    return v2

    .line 101
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "qiku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static isAmigo()Z
    .locals 2

    .line 117
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/util/RomUtils;->AMIGO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0
.end method

.method public static isColorOS()Z
    .locals 3

    .line 172
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 173
    .local v0, "manufacturer":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1

    .line 176
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isEUI()Z
    .locals 1

    .line 136
    const-string/jumbo v0, "ro.letv.release.version"

    invoke-static {v0}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEmui(Ljava/lang/String;)Z
    .locals 3
    .param p0, "emuiInfo"    # Ljava/lang/String;

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object p0

    .line 255
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "emotionui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    return v1

    .line 259
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->isHwDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    return v1

    .line 262
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 231
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flyme"

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 232
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFunTouchOS()Z
    .locals 3

    .line 111
    const-string/jumbo v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcom/bytedance/apm/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "funtouchOs":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/apm/util/RomUtils;->FUNTOUCHOS:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    return v1
.end method

.method public static isHwDevice()Z
    .locals 3

    .line 239
    const/4 v0, 0x0

    .line 241
    .local v0, "flag":Z
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "hua"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 247
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v1

    .line 248
    :goto_1
    return v0
.end method

.method public static isMiui()Z
    .locals 2

    .line 292
    :try_start_0
    const-string/jumbo v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 293
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 294
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/apm/util/RomUtils;->sIsMiui:Z

    .line 295
    sget-boolean v1, Lcom/bytedance/apm/util/RomUtils;->sIsMiui:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 299
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 300
    :goto_0
    sget-boolean v0, Lcom/bytedance/apm/util/RomUtils;->sIsMiui:Z

    return v0
.end method

.method public static isSony()Z
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "rom":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/apm/util/RomUtils;->SONY:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
