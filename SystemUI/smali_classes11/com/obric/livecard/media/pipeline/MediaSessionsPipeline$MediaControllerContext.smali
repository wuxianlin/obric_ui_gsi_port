.class public final Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
.super Ljava/lang/Object;
.source "MediaSessionsPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;",
        "",
        "startTimes",
        "",
        "callback",
        "Landroid/media/session/MediaController$Callback;",
        "<init>",
        "(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)V",
        "getStartTimes",
        "()Ljava/lang/Long;",
        "setStartTimes",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCallback",
        "()Landroid/media/session/MediaController$Callback;",
        "setCallback",
        "(Landroid/media/session/MediaController$Callback;)V",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;",
        "equals",
        "",
        "other",
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
.field private callback:Landroid/media/session/MediaController$Callback;

.field private startTimes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;-><init>(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)V
    .locals 0
    .param p1, "startTimes"    # Ljava/lang/Long;
    .param p2, "callback"    # Landroid/media/session/MediaController$Callback;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    iput-object p2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 122
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;-><init>(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;Ljava/lang/Long;Landroid/media/session/MediaController$Callback;ILjava/lang/Object;)Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->copy(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Landroid/media/session/MediaController$Callback;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    .locals 1

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    invoke-direct {v0, p1, p2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;-><init>(Ljava/lang/Long;Landroid/media/session/MediaController$Callback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    iget-object v3, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    iget-object v4, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    iget-object v1, v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCallback()Landroid/media/session/MediaController$Callback;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    return-object v0
.end method

.method public final getStartTimes()Ljava/lang/Long;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1}, Landroid/media/session/MediaController$Callback;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setCallback(Landroid/media/session/MediaController$Callback;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/media/session/MediaController$Callback;

    .line 122
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    return-void
.end method

.method public final setStartTimes(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 122
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->startTimes:Ljava/lang/Long;

    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->callback:Landroid/media/session/MediaController$Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaControllerContext(startTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
