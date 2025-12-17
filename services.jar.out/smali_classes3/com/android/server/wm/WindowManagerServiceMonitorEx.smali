.class public Lcom/android/server/wm/WindowManagerServiceMonitorEx;
.super Ljava/lang/Object;
.source "WindowManagerServiceMonitorEx.java"


# instance fields
.field private mWindowManagerServiceMonitorEx:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0
    .param p1, "windowManagerService"    # Lcom/android/server/wm/WindowManagerService;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceMonitorEx;->mWindowManagerServiceMonitorEx:Lcom/android/server/wm/WindowManagerService;

    .line 9
    return-void
.end method
