.class public interface abstract Lcom/android/systemui/plugins/OverlayPlugin;
.super Ljava/lang/Object;
.source "OverlayPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_OVERLAY"
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/OverlayPlugin$Callback;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_OVERLAY"

.field public static final VERSION:I = 0x4


# virtual methods
.method public holdStatusBarOpen()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public setCollapseDesired(Z)V
    .locals 0
    .param p1, "collapseDesired"    # Z

    .line 48
    return-void
.end method

.method public abstract setup(Landroid/view/View;Landroid/view/View;)V
.end method

.method public setup(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/plugins/OverlayPlugin$Callback;Lcom/android/systemui/plugins/statusbar/DozeParameters;)V
    .locals 0
    .param p1, "statusBar"    # Landroid/view/View;
    .param p2, "navBar"    # Landroid/view/View;
    .param p3, "callback"    # Lcom/android/systemui/plugins/OverlayPlugin$Callback;
    .param p4, "dozeParameters"    # Lcom/android/systemui/plugins/statusbar/DozeParameters;

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/OverlayPlugin;->setup(Landroid/view/View;Landroid/view/View;)V

    .line 38
    return-void
.end method
