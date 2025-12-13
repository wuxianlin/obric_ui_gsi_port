.class final synthetic Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;
.super Ljava/lang/Object;
.source "GenericGestureDetector.kt"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;->$tmp0:Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/InputEvent;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector$startGestureListening$1$1;->$tmp0:Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method
