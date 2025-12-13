.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
.super Ljava/lang/Object;
.source "ResourceLoaderService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "progress",
        "",
        "updateListener",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;",
        "(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;)V",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "getUpdateListener",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;",
        "setUpdateListener",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "OnTaskProgressUpdateListener",
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
.field private progress:I

.field private updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "progress"    # I
    .param p3, "updateListener"    # Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    .line 560
    iput p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    .line 561
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;

    .line 558
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 558
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 559
    move-object p1, v0

    .line 558
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 560
    const/4 p2, 0x0

    .line 558
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 561
    move-object p3, v0

    .line 558
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;)V

    .line 567
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    return v0
.end method

.method public final getUpdateListener()Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setProgress(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 560
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->progress:I

    return-void
.end method

.method public final setUpdateListener(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;

    .line 561
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->updateListener:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 559
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->uri:Landroid/net/Uri;

    return-void
.end method
