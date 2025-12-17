.class public final Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;
.super Ljava/lang/Object;
.source "LynxViewPoolKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;",
        "",
        "context",
        "Landroid/content/Context;",
        "appletId",
        "",
        "widgetId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppletId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getWidgetId",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ai-sdk_release"
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
.field private final appletId:Ljava/lang/String;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appletId"    # Ljava/lang/String;
    .param p3, "widgetId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appletId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->appletId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->widgetId:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->contextRef:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 16
    .local v1, "context1":Landroid/content/Context;
    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;

    iget-object v3, v3, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 18
    .local v3, "context2":Landroid/content/Context;
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    .line 19
    :cond_2
    iget-object v4, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->appletId:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;

    iget-object v5, v5, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->appletId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->widgetId:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;

    iget-object v5, v5, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->widgetId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 22
    :cond_4
    return v0
.end method

.method public final getAppletId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 27
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    .local v1, "result":I
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->appletId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/widget/cache/LynxViewPoolKey;->widgetId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 30
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
