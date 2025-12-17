.class public Lcom/android/server/am/ForegroundServiceDelegation;
.super Ljava/lang/Object;
.source "ForegroundServiceDelegation.java"


# instance fields
.field public final mBinder:Landroid/os/IBinder;

.field public final mConnection:Landroid/content/ServiceConnection;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final mOptions:Landroid/app/ForegroundServiceDelegationOptions;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/ForegroundServiceDelegationOptions;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "options"    # Landroid/app/ForegroundServiceDelegationOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "connection"    # Landroid/content/ServiceConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ForegroundServiceDelegation;->mBinder:Landroid/os/IBinder;

    .line 38
    iput-object p1, p0, Lcom/android/server/am/ForegroundServiceDelegation;->mOptions:Landroid/app/ForegroundServiceDelegationOptions;

    .line 39
    iput-object p2, p0, Lcom/android/server/am/ForegroundServiceDelegation;->mConnection:Landroid/content/ServiceConnection;

    .line 40
    return-void
.end method
