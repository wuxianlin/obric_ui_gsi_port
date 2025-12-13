.class public final Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;
.super Landroid/os/Handler;
.source "WidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "widgetContainer",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
        "(Landroid/os/Looper;Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V",
        "pageRef",
        "Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler$Companion;

.field public static final LOAD_TIMEOUT_CHECK:I = 0x3


# instance fields
.field private final pageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->Companion:Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->pageRef:Ljava/lang/ref/WeakReference;

    .line 211
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 219
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getCurrentLifeCycle$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    if-ne v0, v2, :cond_4

    .line 220
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request time out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetContainer"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    nop

    .line 221
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 222
    if-eqz v0, :cond_4

    .line 221
    nop

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request time out widget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getWidget$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onViewError(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 227
    :cond_4
    :goto_2
    return-void
.end method
