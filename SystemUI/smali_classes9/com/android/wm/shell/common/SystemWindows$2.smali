.class Lcom/android/wm/shell/common/SystemWindows$2;
.super Landroid/view/IWindowSessionCallback$Stub;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/SystemWindows;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$2;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {p0}, Landroid/view/IWindowSessionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimatorScaleChanged(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 98
    return-void
.end method
