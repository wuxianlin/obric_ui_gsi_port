.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;
.super Ljava/lang/Object;
.source "LegacyScreenshotViewProxy.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->prepareEntranceAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;
    .param p2, "$runnable"    # Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;->$runnable:Ljava/lang/Runnable;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 190
    nop

    .line 193
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/android/systemui/screenshot/ScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    const/4 v0, 0x1

    return v0
.end method
