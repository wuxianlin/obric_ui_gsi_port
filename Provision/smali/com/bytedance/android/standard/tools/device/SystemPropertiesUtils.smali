.class public final Lcom/bytedance/android/standard/tools/device/SystemPropertiesUtils;
.super Ljava/lang/Object;
.source "SystemPropertiesUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemPropertiesUtils"

.field public static volatile hasProxy:Z = true

.field private static proxy:Lcom/bytedance/android/standard/tools/device/SystemPropertiesProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/android/standard/tools/device/SystemPropertiesProxy;

    invoke-direct {v0}, Lcom/bytedance/android/standard/tools/device/SystemPropertiesProxy;-><init>()V

    sput-object v0, Lcom/bytedance/android/standard/tools/device/SystemPropertiesUtils;->proxy:Lcom/bytedance/android/standard/tools/device/SystemPropertiesProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    sget-boolean v0, Lcom/bytedance/android/standard/tools/device/SystemPropertiesUtils;->hasProxy:Z

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/SystemPropertiesUtils;->proxy:Lcom/bytedance/android/standard/tools/device/SystemPropertiesProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/standard/tools/device/SystemPropertiesProxy;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SystemPropertiesUtils"

    const-string v2, "android.os.SystemProperties reflect fail."

    .line 28
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/CmdSystemProperties;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/CmdSystemProperties;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
