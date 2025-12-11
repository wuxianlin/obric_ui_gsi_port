.class Lcom/android/server/pm/ApkChecksums$Injector;
.super Ljava/lang/Object;
.source "ApkChecksums.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ApkChecksums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/ApkChecksums$Injector$Producer;
    }
.end annotation


# instance fields
.field private final mContext:Lcom/android/server/pm/ApkChecksums$Injector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mIncrementalManagerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/os/incremental/IncrementalManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManagerInternalProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/content/pm/PackageManagerInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/os/incremental/IncrementalManager;",
            ">;",
            "Lcom/android/server/pm/ApkChecksums$Injector$Producer<",
            "Landroid/content/pm/PackageManagerInternal;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p1, "context":Lcom/android/server/pm/ApkChecksums$Injector$Producer;, "Lcom/android/server/pm/ApkChecksums$Injector$Producer<Landroid/content/Context;>;"
    .local p2, "handlerProducer":Lcom/android/server/pm/ApkChecksums$Injector$Producer;, "Lcom/android/server/pm/ApkChecksums$Injector$Producer<Landroid/os/Handler;>;"
    .local p3, "incrementalManagerProducer":Lcom/android/server/pm/ApkChecksums$Injector$Producer;, "Lcom/android/server/pm/ApkChecksums$Injector$Producer<Landroid/os/incremental/IncrementalManager;>;"
    .local p4, "packageManagerInternalProducer":Lcom/android/server/pm/ApkChecksums$Injector$Producer;, "Lcom/android/server/pm/ApkChecksums$Injector$Producer<Landroid/content/pm/PackageManagerInternal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mContext:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    .line 151
    iput-object p2, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mHandlerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    .line 152
    iput-object p3, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mIncrementalManagerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    .line 153
    iput-object p4, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mPackageManagerInternalProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    .line 154
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mContext:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    invoke-interface {v0}, Lcom/android/server/pm/ApkChecksums$Injector$Producer;->produce()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mHandlerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    invoke-interface {v0}, Lcom/android/server/pm/ApkChecksums$Injector$Producer;->produce()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public getIncrementalManager()Landroid/os/incremental/IncrementalManager;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mIncrementalManagerProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    invoke-interface {v0}, Lcom/android/server/pm/ApkChecksums$Injector$Producer;->produce()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/incremental/IncrementalManager;

    return-object v0
.end method

.method public getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/server/pm/ApkChecksums$Injector;->mPackageManagerInternalProducer:Lcom/android/server/pm/ApkChecksums$Injector$Producer;

    invoke-interface {v0}, Lcom/android/server/pm/ApkChecksums$Injector$Producer;->produce()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    return-object v0
.end method
