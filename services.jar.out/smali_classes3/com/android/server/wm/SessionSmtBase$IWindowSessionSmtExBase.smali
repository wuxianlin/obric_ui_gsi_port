.class public abstract Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;
.super Landroid/view/IWindowSessionSmtEx$Stub;
.source "SessionSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SessionSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "IWindowSessionSmtExBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/SessionSmtBase;


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/SessionSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/SessionSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;->this$0:Lcom/android/server/wm/SessionSmtBase;

    invoke-direct {p0}, Landroid/view/IWindowSessionSmtEx$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceViewVisibilityChanged(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "visibility"    # I

    .line 48
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;->this$0:Lcom/android/server/wm/SessionSmtBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/SessionSmtBase;->onSurfaceViewVisibilityChanged(II)V

    .line 49
    return-void
.end method

.method public updateVisibleSurfaceViewArea(IIIZ)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "currentVisible"    # Z

    .line 40
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtBase$IWindowSessionSmtExBase;->this$0:Lcom/android/server/wm/SessionSmtBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/wm/SessionSmtBase;->updateVisibleSurfaceViewArea(IIIZ)V

    .line 41
    return-void
.end method
