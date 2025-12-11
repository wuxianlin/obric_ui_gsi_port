.class public final Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;
.super Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;
.source "SessionSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SessionSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "IWindowSessionSmtExImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/SessionSmtEx;


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/SessionSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/SessionSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-direct {p0, p1}, Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;-><init>(Lcom/android/server/wm/SessionSmtBase;)V

    return-void
.end method


# virtual methods
.method public getThumbModeCrop(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outCrop"    # Landroid/graphics/Rect;

    .line 118
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SessionSmtEx;->getThumbModeCrop(Landroid/graphics/Rect;)V

    .line 119
    return-void
.end method

.method public isInSideBarMode()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0}, Lcom/android/server/wm/SessionSmtEx;->isInSideBarMode()Z

    move-result v0

    return v0
.end method

.method public isInThumbMode()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0}, Lcom/android/server/wm/SessionSmtEx;->isInThumbMode()Z

    move-result v0

    return v0
.end method

.method public isInTopDownMode()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0}, Lcom/android/server/wm/SessionSmtEx;->isInTopDownMode()Z

    move-result v0

    return v0
.end method

.method public reportFooResult(Landroid/view/FooDisplayResultInfo;)V
    .locals 1
    .param p1, "fdri"    # Landroid/view/FooDisplayResultInfo;

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SessionSmtEx;->reportFooResult(Landroid/view/FooDisplayResultInfo;)V

    .line 115
    return-void
.end method

.method public requestTouchFocus(Landroid/view/IWindow;)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;

    .line 138
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SessionSmtEx;->requestTouchFocus(Landroid/view/IWindow;)Z

    move-result v0

    return v0
.end method

.method public resetWindowStateFromThumbMode()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0}, Lcom/android/server/wm/SessionSmtEx;->resetWindowStateFromThumbMode()V

    .line 123
    return-void
.end method

.method public updateNotchState(Landroid/view/IWindow;I)V
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "notchState"    # I

    .line 110
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;->this$0:Lcom/android/server/wm/SessionSmtEx;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/SessionSmtEx;->updateNotchState(Landroid/view/IWindow;I)V

    .line 111
    return-void
.end method
