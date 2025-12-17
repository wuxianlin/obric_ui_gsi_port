.class final Lcom/bytedance/common/utility/Logger$DefaultLogHandler;
.super Lcom/bytedance/common/utility/Logger$ILogWritter;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultLogHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/Logger$DefaultLogHandler$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/bytedance/common/utility/Logger$ILogWritter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/utility/Logger$1;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/bytedance/common/utility/Logger$DefaultLogHandler;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/bytedance/common/utility/Logger$DefaultLogHandler;
    .locals 1

    .line 320
    invoke-static {}, Lcom/bytedance/common/utility/Logger$DefaultLogHandler$SingletonHolder;->access$000()Lcom/bytedance/common/utility/Logger$DefaultLogHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 335
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 340
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 360
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 355
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 345
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 350
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 325
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 330
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 370
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
