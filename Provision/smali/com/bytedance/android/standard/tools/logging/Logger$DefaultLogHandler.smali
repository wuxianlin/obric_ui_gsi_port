.class final Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;
.super Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/standard/tools/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultLogHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/android/standard/tools/logging/Logger$1;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;
    .locals 1

    .line 361
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler$SingletonHolder;->access$000()Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 376
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 381
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 401
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 396
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 391
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 366
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 371
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 406
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 411
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
