.class public final Lcom/bytedance/common/utility/device/SystemPropertiesUtils;
.super Ljava/lang/Object;
.source "SystemPropertiesUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemPropertiesUtils"

.field public static volatile hasProxy:Z = true

.field private static proxy:Lcom/bytedance/common/utility/device/SystemPropertiesProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/common/utility/device/SystemPropertiesProxy;

    invoke-direct {v0}, Lcom/bytedance/common/utility/device/SystemPropertiesProxy;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lcom/bytedance/common/utility/device/SystemPropertiesProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    sget-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    sget-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lcom/bytedance/common/utility/device/SystemPropertiesProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/device/SystemPropertiesProxy;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SystemPropertiesUtils"

    const-string v2, "android.os.SystemProperties reflect fail."

    .line 32
    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p0}, Lcom/bytedance/common/utility/device/CmdSystemProperties;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/device/CmdSystemProperties;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
