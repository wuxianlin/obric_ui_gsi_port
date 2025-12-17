.class public Lcom/android/server/pm/PackageManagerTracedLock;
.super Ljava/lang/Object;
.source "PackageManagerTracedLock.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageManagerTracedLock$RawLock;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PackageManagerTracedLock"


# instance fields
.field private final mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "lockName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-direct {v0, p1}, Lcom/android/server/pm/PackageManagerTracedLock$RawLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    .line 36
    return-void
.end method


# virtual methods
.method public acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock$RawLock;->lock()V

    .line 54
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock$RawLock;->unlock()V

    .line 79
    return-void
.end method

.method public getRawLock()Lcom/android/server/pm/PackageManagerTracedLock$RawLock;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    return-object v0
.end method
