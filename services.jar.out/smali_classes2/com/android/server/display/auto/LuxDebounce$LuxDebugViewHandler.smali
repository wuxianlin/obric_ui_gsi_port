.class Lcom/android/server/display/auto/LuxDebounce$LuxDebugViewHandler;
.super Landroid/os/Handler;
.source "LuxDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/LuxDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LuxDebugViewHandler"
.end annotation


# instance fields
.field private final mLuxDebounceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/display/auto/LuxDebounce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/LuxDebounce;Landroid/os/Looper;)V
    .locals 2
    .param p1, "luxDebounce"    # Lcom/android/server/display/auto/LuxDebounce;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1139
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 1140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxDebugViewHandler;->mLuxDebounceRef:Ljava/lang/ref/WeakReference;

    .line 1141
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1145
    iget-object v0, p0, Lcom/android/server/display/auto/LuxDebounce$LuxDebugViewHandler;->mLuxDebounceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/auto/LuxDebounce;

    .line 1146
    .local v0, "luxDebounce":Lcom/android/server/display/auto/LuxDebounce;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1153
    :pswitch_0
    invoke-static {v0, p1}, Lcom/android/server/display/auto/LuxDebounce;->-$$Nest$manimateScreenBrightness(Lcom/android/server/display/auto/LuxDebounce;Landroid/os/Message;)V

    .line 1154
    goto :goto_1

    .line 1148
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 1149
    .local v1, "enable":Z
    invoke-static {v0, v1}, Lcom/android/server/display/auto/LuxDebounce;->-$$Nest$msetupDebugView(Lcom/android/server/display/auto/LuxDebounce;Z)V

    .line 1150
    nop

    .line 1159
    .end local v1    # "enable":Z
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
