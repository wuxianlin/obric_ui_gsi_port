.class Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/compat/SliceProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProviderHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/compat/SliceProviderCompat$ProviderHolder$Api24Impl;
    }
.end annotation


# instance fields
.field final mProvider:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0
    .param p1, "provider"    # Landroid/content/ContentProviderClient;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    .line 714
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    nop

    .line 720
    iget-object v0, p0, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder;->mProvider:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Landroidx/slice/compat/SliceProviderCompat$ProviderHolder$Api24Impl;->close(Landroid/content/ContentProviderClient;)V

    .line 724
    return-void
.end method
