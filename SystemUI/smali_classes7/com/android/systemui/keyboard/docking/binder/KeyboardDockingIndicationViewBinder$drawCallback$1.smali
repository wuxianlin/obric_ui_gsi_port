.class public final Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;
.super Ljava/lang/Object;
.source "KeyboardDockingIndicationViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/PaintDrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "onDraw",
        "",
        "paint",
        "Landroid/graphics/Paint;",
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
.field final synthetic this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;

    const-string/jumbo v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$drawCallback$1;->this$0:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;->access$getGlowEffectView$p(Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;)Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyboard/docking/ui/KeyboardDockingIndicationView;->draw(Landroid/graphics/Paint;)V

    .line 64
    return-void
.end method
