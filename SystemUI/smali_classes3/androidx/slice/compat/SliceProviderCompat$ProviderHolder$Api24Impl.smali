.class Landroidx/slice/compat/SliceProviderCompat$ProviderHolder$Api24Impl;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    return-void
.end method

.method static close(Landroid/content/ContentProviderClient;)V
    .locals 0
    .param p0, "contentProviderClient"    # Landroid/content/ContentProviderClient;

    .line 734
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 735
    return-void
.end method
