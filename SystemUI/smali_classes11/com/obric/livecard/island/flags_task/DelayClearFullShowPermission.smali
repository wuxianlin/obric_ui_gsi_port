.class public final Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;
.super Lcom/obric/livecard/island/flags_task/DelayTask;
.source "DelayClearFullShowPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;",
        "Lcom/obric/livecard/island/flags_task/DelayTask;",
        "runnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Ljava/lang/Runnable;)V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/flags_task/DelayTask;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->copy(Ljava/lang/Runnable;)Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Runnable;)Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    iget-object v3, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    iget-object v1, v1, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->runnable:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DelayClearFullShowPermission(runnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
