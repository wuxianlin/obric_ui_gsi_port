.class final Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$3;
.super Ljava/lang/Object;
.source "LaunchSleepDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->startDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 180
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->stopDetect()V

    .line 181
    return-void
.end method
