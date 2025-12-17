.class public final Lcom/bytedance/crash/util/LogcatUtils;
.super Ljava/lang/Object;
.source "LogcatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;
    }
.end annotation


# static fields
.field private static sLogcat:Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/crash/util/LogcatUtils;->sLogcat:Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpLogcat(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/bytedance/crash/util/LogcatUtils;->sLogcat:Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/bytedance/crash/util/LogcatUtils;->sLogcat:Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;->dumpLogcat(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static setLogcatImpl(Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;)V
    .locals 0
    .param p0, "impl"    # Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;

    .line 19
    sput-object p0, Lcom/bytedance/crash/util/LogcatUtils;->sLogcat:Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;

    .line 20
    return-void
.end method
