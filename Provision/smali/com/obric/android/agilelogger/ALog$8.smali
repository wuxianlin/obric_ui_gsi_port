.class Lcom/obric/android/agilelogger/ALog$8;
.super Ljava/lang/Object;
.source "ALog.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".hoting"

    .line 271
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const-string p0, ".hot"

    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".alog.hot"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
