.class Lcom/android/systemui/screenshot/ScreenshotView$2;
.super Ljava/lang/Object;
.source "ScreenshotView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$mstartInputListening(Lcom/android/systemui/screenshot/ScreenshotView;)V

    .line 267
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->stopInputListening()V

    .line 272
    return-void
.end method
