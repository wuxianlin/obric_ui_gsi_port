.class public final Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent;
.super Ljava/lang/Object;
.source "DaggerRemoteUnfoldSharedComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;,
        Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$RemoteUnfoldSharedComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static factory()Lcom/android/systemui/unfold/RemoteUnfoldSharedComponent$Factory;
    .locals 2

    .line 36
    new-instance v0, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$Factory;-><init>(Lcom/android/systemui/unfold/DaggerRemoteUnfoldSharedComponent$1;)V

    return-object v0
.end method
