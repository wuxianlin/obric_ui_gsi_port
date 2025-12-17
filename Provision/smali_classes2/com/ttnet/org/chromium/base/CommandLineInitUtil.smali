.class public final Lcom/ttnet/org/chromium/base/CommandLineInitUtil;
.super Ljava/lang/Object;
.source "CommandLineInitUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COMMAND_LINE_FILE_PATH:Ljava/lang/String; = "/data/local"

.field private static final COMMAND_LINE_FILE_PATH_DEBUG_APP:Ljava/lang/String; = "/data/local/tmp"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDebugApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "debug_app"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initCommandLine(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/CommandLineInitUtil;->initCommandLine(Ljava/lang/String;Lcom/ttnet/org/chromium/base/supplier/Supplier;)V

    return-void
.end method

.method public static initCommandLine(Ljava/lang/String;Lcom/ttnet/org/chromium/base/supplier/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/CommandLineInitUtil;->shouldUseDebugCommandLine(Lcom/ttnet/org/chromium/base/supplier/Supplier;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string p1, "/data/local"

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->initFromFile(Ljava/lang/String;)V

    return-void
.end method

.method private static shouldUseDebugCommandLine(Lcom/ttnet/org/chromium/base/supplier/Supplier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLineInitUtil;->getDebugApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
