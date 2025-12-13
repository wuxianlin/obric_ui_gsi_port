.class public interface abstract Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;
.super Ljava/lang/Object;
.source "WindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceControlViewHostFactory"
.end annotation


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/view/Display;
    .param p3, "wmm"    # Landroid/view/WindowlessWindowManager;

    .line 746
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    const-string v1, "WindowDecoration"

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)Landroid/view/SurfaceControlViewHost;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/view/Display;
    .param p3, "wmm"    # Landroid/view/WindowlessWindowManager;
    .param p4, "callsite"    # Ljava/lang/String;

    .line 750
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    return-object v0
.end method
