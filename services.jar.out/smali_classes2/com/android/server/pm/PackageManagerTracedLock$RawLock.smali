.class public Lcom/android/server/pm/PackageManagerTracedLock$RawLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PackageManagerTracedLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerTracedLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawLock"
.end annotation


# instance fields
.field private final mLockName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "lockName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerTracedLock$RawLock;->mLockName:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    .line 88
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 96
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    return-void
.end method
