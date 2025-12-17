.class public abstract Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/standard/tools/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ILogWritter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .locals 0

    .line 306
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->getLogLevel()I

    move-result p0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public logK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
