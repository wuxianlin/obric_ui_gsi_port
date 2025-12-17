.class public Lcom/android/server/pm/PackageDexOptimizer$ForcedUpdatePackageDexOptimizer;
.super Lcom/android/server/pm/PackageDexOptimizer;
.source "PackageDexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForcedUpdatePackageDexOptimizer"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "installer"    # Lcom/android/server/pm/Installer;
    .param p2, "installLock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "wakeLockTag"    # Ljava/lang/String;

    .line 873
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageDexOptimizer;-><init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageDexOptimizer;)V
    .locals 0
    .param p1, "from"    # Lcom/android/server/pm/PackageDexOptimizer;

    .line 877
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageDexOptimizer;-><init>(Lcom/android/server/pm/PackageDexOptimizer;)V

    .line 878
    return-void
.end method


# virtual methods
.method protected adjustDexoptFlags(I)I
    .locals 1
    .param p1, "flags"    # I

    .line 895
    or-int/lit8 v0, p1, 0x40

    return v0
.end method

.method protected adjustDexoptNeeded(I)I
    .locals 1
    .param p1, "dexoptNeeded"    # I

    .line 882
    if-nez p1, :cond_0

    .line 886
    const/4 v0, -0x3

    return v0

    .line 888
    :cond_0
    return p1
.end method
