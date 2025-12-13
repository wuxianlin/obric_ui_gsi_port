.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;
.super Ljava/lang/Object;
.source "TemporaryViewDisplayController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onDensityOrFontScaleChanged",
        "",
        "onThemeChanged",
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
.field final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    invoke-static {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    .line 304
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    invoke-static {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    .line 308
    return-void
.end method
