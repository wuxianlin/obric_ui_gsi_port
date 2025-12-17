.class Lcom/ttnet/org/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 245
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$100()Landroid/app/Activity;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result p0

    const/4 p2, 0x6

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    .line 250
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$102(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method
