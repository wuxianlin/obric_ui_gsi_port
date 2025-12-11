.class public Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;
.super Ljava/lang/Object;
.source "WindowManagerDebugConfigSmtEx.java"


# static fields
.field static DEBUG_ADD_REMOVE:Z

.field static DEBUG_APP_TRANSITIONS:Z

.field static DEBUG_FOCUS:Z

.field static DEBUG_KEYGUARD:Z

.field static DEBUG_RESIZE:Z

.field static DEBUG_SMARTISAN_TRANSITION:Z

.field static DEBUG_STARTING_WINDOW:Z

.field static DEBUG_TOKEN_MOVEMENT:Z

.field static DEBUG_WINDOW_MOVEMENT:Z

.field static SHOW_TRANSACTIONS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_ADD_REMOVE:Z

    .line 5
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_APP_TRANSITIONS:Z

    .line 6
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_FOCUS:Z

    .line 7
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_KEYGUARD:Z

    .line 8
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_RESIZE:Z

    .line 9
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_SMARTISAN_TRANSITION:Z

    .line 10
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_STARTING_WINDOW:Z

    .line 11
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_TOKEN_MOVEMENT:Z

    .line 12
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->DEBUG_WINDOW_MOVEMENT:Z

    .line 13
    sput-boolean v0, Lcom/android/server/wm/WindowManagerDebugConfigSmtEx;->SHOW_TRANSACTIONS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
