.class public final Landroid/support/v4/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .param p0, "sectionName"    # Ljava/lang/String;

    .line 43
    nop

    .line 44
    invoke-static {p0}, Landroid/support/v4/os/TraceJellybeanMR2;->beginSection(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 56
    nop

    .line 57
    invoke-static {}, Landroid/support/v4/os/TraceJellybeanMR2;->endSection()V

    .line 59
    return-void
.end method
