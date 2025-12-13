.class Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;
.super Ljava/lang/Object;
.source "PhonePipMenuController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;-><init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 194
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 198
    return-void
.end method
