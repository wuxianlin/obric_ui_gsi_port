.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewProxy.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotShelfViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,356:1\n26#2,9:357\n26#2,9:366\n*S KotlinDebug\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1\n*L\n291#1:357,9\n301#1:366,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "view",
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
.field final synthetic $onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Landroid/window/OnBackInvokedCallback;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
    .param p2, "$onBackInvokedCallback"    # Landroid/window/OnBackInvokedCallback;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    const/4 v1, 0x0

    .line 357
    .local v1, "enabled$iv":Z
    nop

    .line 359
    const/4 v2, 0x3

    .line 357
    .local v2, "priority$iv":I
    nop

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 357
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 361
    const/4 v4, 0x0

    .line 357
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 294
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    nop

    .line 292
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 293
    nop

    .line 295
    nop

    .line 296
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 294
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 298
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    const/4 v1, 0x0

    .line 366
    .local v1, "enabled$iv":Z
    nop

    .line 368
    const/4 v2, 0x3

    .line 366
    .local v2, "priority$iv":I
    nop

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 366
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 370
    const/4 v4, 0x0

    .line 366
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 304
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    nop

    .line 302
    nop

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 303
    nop

    .line 304
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 305
    :cond_1
    return-void
.end method
