.class public Lcom/android/server/wm/WindowTokenSysEx;
.super Lcom/android/server/wm/ConfigurationContainerSysEx;
.source "WindowTokenSysEx.java"


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowToken;)V
    .locals 0
    .param p1, "windowToken"    # Lcom/android/server/wm/WindowToken;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    .line 10
    return-void
.end method
