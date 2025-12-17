.class final Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager$1;
.super Ljava/lang/Object;
.source "LaunchEvilMethodManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->startMonitorEvilMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->stopMonitorEvilMethod()V

    .line 57
    return-void
.end method
