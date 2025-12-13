.class public abstract Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;
.super Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
.source "BaseWidgetContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "widgetInfo",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "(Lcom/bytedance/ai/model/objects/Widget;)V",
        "placeholderView",
        "Landroid/view/ViewGroup;",
        "getPlaceholderView",
        "()Landroid/view/ViewGroup;",
        "placeholderViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getWidgetInfo",
        "()Lcom/bytedance/ai/model/objects/Widget;",
        "realView",
        "Landroid/view/View;",
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
.field private final placeholderViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetInfo:Lcom/bytedance/ai/model/objects/Widget;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/model/objects/Widget;)V
    .locals 2
    .param p1, "widgetInfo"    # Lcom/bytedance/ai/model/objects/Widget;

    const-string/jumbo v0, "widgetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->widgetInfo:Lcom/bytedance/ai/model/objects/Widget;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->getPlaceholderView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->placeholderViewRef:Ljava/lang/ref/WeakReference;

    .line 14
    nop

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->widgetInfo:Lcom/bytedance/ai/model/objects/Widget;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Widget;->markInUse()V

    .line 16
    nop

    .line 8
    return-void
.end method


# virtual methods
.method public final getPlaceholderView()Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->placeholderViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWidgetInfo()Lcom/bytedance/ai/model/objects/Widget;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->widgetInfo:Lcom/bytedance/ai/model/objects/Widget;

    return-object v0
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/BaseWidgetContainer;->placeholderViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
