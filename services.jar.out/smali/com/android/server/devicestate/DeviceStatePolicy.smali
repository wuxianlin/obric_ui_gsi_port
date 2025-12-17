.class public abstract Lcom/android/server/devicestate/DeviceStatePolicy;
.super Ljava/lang/Object;
.source "DeviceStatePolicy.java"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicestate/DeviceStatePolicy$Provider;,
        Lcom/android/server/devicestate/DeviceStatePolicy$DefaultProvider;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStatePolicy;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract configureDeviceForState(ILjava/lang/Runnable;)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDeviceStateProvider()Lcom/android/server/devicestate/DeviceStateProvider;
.end method
