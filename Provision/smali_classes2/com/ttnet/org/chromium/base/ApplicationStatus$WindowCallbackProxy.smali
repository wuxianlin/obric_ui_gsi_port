.class Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WindowCallbackProxy"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->mCallback:Landroid/view/Window$Callback;

    .line 186
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 191
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p3, p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->onWindowFocusChanged(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->mCallback:Landroid/view/Window$Callback;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/AbstractMethodError;

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 208
    :cond_1
    throw p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->mCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 216
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$000()Lcom/ttnet/org/chromium/base/ObserverList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$000()Lcom/ttnet/org/chromium/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;

    .line 218
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
