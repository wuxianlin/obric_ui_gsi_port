.class Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method constructor <init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-static {v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->-$$Nest$mupdateTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 58
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-static {v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->-$$Nest$mupdateTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 63
    return-void
.end method
