.class Landroidx/print/PrintHelper$Api16Impl;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    return-void
.end method

.method static isCanceled(Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p0, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 856
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    return v0
.end method
