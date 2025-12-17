.class public Lcom/ttnet/org/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "JNIUtils.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sJniClassLoader:Ljava/lang/ClassLoader;

.field private static sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSelectiveJniRegistration()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 29
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 30
    const-class v0, Lcom/ttnet/org/chromium/base/JNIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .line 38
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/BundleUtils;->isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/BundleUtils;->createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/JNIUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1

    .line 59
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 62
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/ttnet/org/chromium/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static splitMap(Ljava/util/Map;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;[TK;[TV;)V"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
