.class public Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.super Ljava/lang/Object;
.source "PinnedStackListenerForwarder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinnedTaskListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityHidden(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 112
    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 0
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 110
    return-void
.end method

.method public onMovementBoundsChanged(Z)V
    .locals 0
    .param p1, "fromImeAdjustment"    # Z

    .line 108
    return-void
.end method
