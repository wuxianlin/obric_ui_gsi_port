.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewProxy.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->prepareEntranceAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotShelfViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,356:1\n26#2,9:357\n*S KotlinDebug\n*F\n+ 1 ScreenshotShelfViewProxy.kt\ncom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1\n*L\n270#1:357,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1",
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

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
    .param p2, "$runnable"    # Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->$runnable:Ljava/lang/Runnable;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 270
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

    .line 271
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->getView()Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 273
    const/4 v0, 0x1

    return v0
.end method
