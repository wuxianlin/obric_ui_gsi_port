.class final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotShelfViewProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Landroid/view/WindowManager;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Lcom/android/systemui/screenshot/ThumbnailObserver;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        "velocity",
        "",
        "invoke",
        "(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotEvent;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;->invoke(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 1
    .param p1, "event"    # Lcom/android/systemui/screenshot/ScreenshotEvent;
    .param p2, "velocity"    # Ljava/lang/Float;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->access$requestDismissal(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V

    return-void
.end method
