.class public Lcom/android/systemui/navigationbar/ScreenPinningNotify;
.super Ljava/lang/Object;
.source "ScreenPinningNotify.java"


# static fields
.field private static final SHOW_TOAST_MINIMUM_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ScreenPinningNotify"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastShowToastTime:J

.field private mLastToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private makeAllUserToastAndShow(I)Landroid/widget/Toast;
    .locals 2
    .param p1, "resId"    # I

    .line 72
    iget-object v0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/systemui/SysUIToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 73
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    return-object v0
.end method


# virtual methods
.method public showEscapeToast(ZZ)V
    .locals 6
    .param p1, "isGestureNavEnabled"    # Z
    .param p2, "isRecentsButtonVisible"    # Z

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    .local v0, "showToastTime":J
    iget-wide v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastShowToastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 57
    const-string v2, "ScreenPinningNotify"

    const-string v3, "Ignore toast since it is requested in very short interval."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    sget v2, Lcom/android/systemui/res/R$string;->screen_pinning_toast_gesture_nav:I

    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    sget v2, Lcom/android/systemui/res/R$string;->screen_pinning_toast:I

    goto :goto_0

    .line 67
    :cond_3
    sget v2, Lcom/android/systemui/res/R$string;->screen_pinning_toast_recents_invisible:I

    .line 63
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastToast:Landroid/widget/Toast;

    .line 68
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mLastShowToastTime:J

    .line 69
    return-void
.end method

.method public showPinningExitToast()V
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/res/R$string;->screen_pinning_exit:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 51
    return-void
.end method

.method public showPinningStartToast()V
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/res/R$string;->screen_pinning_start:I

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 46
    return-void
.end method
