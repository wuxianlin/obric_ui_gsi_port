.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/view/MediaHost$init$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->access$setListeningToMediaData(Lcom/android/systemui/media/controls/ui/view/MediaHost;Z)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 156
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->access$setListeningToMediaData(Lcom/android/systemui/media/controls/ui/view/MediaHost;Z)V

    .line 160
    return-void
.end method
