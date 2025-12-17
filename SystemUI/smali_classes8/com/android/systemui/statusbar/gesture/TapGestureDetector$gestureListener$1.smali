.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/gesture/TapGestureDetector;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 40
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->onGestureDetected$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/MotionEvent;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
