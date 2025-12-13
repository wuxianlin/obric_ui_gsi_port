.class Lcom/android/systemui/navigationbar/TaskbarDelegate$3;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/TaskbarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/TaskbarDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$mclearTransient(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 163
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$fgetmTaskbarTransientShowing(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Z

    move-result v0

    return v0
.end method

.method public synchronizeState()V
    .locals 0

    .line 153
    return-void
.end method
