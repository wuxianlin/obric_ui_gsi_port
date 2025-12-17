.class public final Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;
.super Ljava/lang/Object;
.source "AnniexMonitorContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;",
        "",
        "()V",
        "hasReported",
        "",
        "getHasReported",
        "()Z",
        "setHasReported",
        "(Z)V",
        "loadStatus",
        "",
        "getLoadStatus",
        "()Ljava/lang/String;",
        "setLoadStatus",
        "(Ljava/lang/String;)V",
        "scene",
        "getScene",
        "setScene",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasReported:Z

.field private loadStatus:Ljava/lang/String;

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "init"

    iput-object v0, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->loadStatus:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "new"

    iput-object v0, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->scene:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getHasReported()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->hasReported:Z

    return v0
.end method

.method public final getLoadStatus()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->loadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasReported(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->hasReported:Z

    return-void
.end method

.method public final setLoadStatus(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->loadStatus:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->scene:Ljava/lang/String;

    return-void
.end method
