.class public Lcom/bytedance/common/utility/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/Logger$DefaultLogHandler;,
        Lcom/bytedance/common/utility/Logger$ILogWritter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static mLevel:I = 0x4

.field private static sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/common/utility/Logger$DefaultLogHandler;->getInstance()Lcom/bytedance/common/utility/Logger$DefaultLogHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static debug()Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 177
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->getLogLevel()I

    move-result v0

    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 119
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerLogHandler(Lcom/bytedance/common/utility/Logger$ILogWritter;)V
    .locals 0

    .line 253
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->registerLogHandler(Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->setLogLevel(I)V

    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 0

    .line 214
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->st(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 0

    .line 235
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
