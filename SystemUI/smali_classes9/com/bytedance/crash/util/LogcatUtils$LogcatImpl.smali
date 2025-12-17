.class public abstract Lcom/bytedance/crash/util/LogcatUtils$LogcatImpl;
.super Ljava/lang/Object;
.source "LogcatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/util/LogcatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LogcatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract dumpLogcat()Ljava/lang/String;
.end method

.method abstract dumpLogcat(Ljava/lang/String;)V
.end method
