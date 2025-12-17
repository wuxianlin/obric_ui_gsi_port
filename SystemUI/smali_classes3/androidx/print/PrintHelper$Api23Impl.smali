.class Landroidx/print/PrintHelper$Api23Impl;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    return-void
.end method

.method static getDuplexMode(Landroid/print/PrintAttributes;)I
    .locals 1
    .param p0, "printAttributes"    # Landroid/print/PrintAttributes;

    .line 1003
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v0

    return v0
.end method

.method static setDuplexMode(Landroid/print/PrintAttributes$Builder;I)V
    .locals 0
    .param p0, "builder"    # Landroid/print/PrintAttributes$Builder;
    .param p1, "duplexMode"    # I

    .line 1008
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 1009
    return-void
.end method
