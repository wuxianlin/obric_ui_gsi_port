.class Lcom/ttnet/org/chromium/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 257
    const-class v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Landroid/app/Activity;)V
    .locals 0

    .line 301
    sget-boolean p0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x1

    .line 260
    invoke-static {p1, p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1, p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->createWindowCallbackProxy(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    .line 267
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 268
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 273
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 274
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 279
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 280
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 290
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 291
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 296
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$200(Landroid/app/Activity;I)V

    .line 297
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus$2;->checkCallback(Landroid/app/Activity;)V

    return-void
.end method
