.class public Lcom/android/systemui/screenshot/TimeoutHandler;
.super Landroid/os/Handler;
.source "TimeoutHandler.java"


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1388

.field private static final MESSAGE_CORNER_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TimeoutHandler"


# instance fields
.field private final mContext:Landroid/content/Context;

.field mDefaultTimeout:I

.field private mOnTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    const/16 v0, 0x1388

    iput v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/android/systemui/screenshot/TimeoutHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/TimeoutHandler$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    .line 55
    return-void
.end method


# virtual methods
.method public cancelTimeout()V
    .locals 1

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TimeoutHandler;->removeMessages(I)V

    .line 92
    return-void
.end method

.method getDefaultTimeoutMillis()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    nop

    .line 71
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public resetTimeout()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->cancelTimeout()V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mContext:Landroid/content/Context;

    .line 101
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 102
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    iget v1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v1

    int-to-long v1, v1

    .line 106
    .local v1, "timeoutMs":J
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/TimeoutHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/systemui/screenshot/TimeoutHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    return-void
.end method

.method public setDefaultTimeoutMillis(I)V
    .locals 0
    .param p1, "timeout"    # I

    .line 77
    iput p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 78
    return-void
.end method

.method public setOnTimeoutRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "onTimeout"    # Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 60
    return-void
.end method
