.class Lcom/ttnet/org/chromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 659
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$400()Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 661
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$3$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$3$1;-><init>(Lcom/ttnet/org/chromium/base/ApplicationStatus$3;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$402(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 667
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$400()Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    move-result-object p0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method
