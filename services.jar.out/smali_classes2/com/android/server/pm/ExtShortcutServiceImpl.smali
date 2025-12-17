.class public Lcom/android/server/pm/ExtShortcutServiceImpl;
.super Ljava/lang/Object;
.source "ExtShortcutServiceImpl.java"

# interfaces
.implements Lcom/android/server/pm/IExtShortcutService;


# static fields
.field private static final LAUNCHER_PACKAGE:Ljava/lang/String; = "com.android.launcher3"

.field private static final TAG:Ljava/lang/String; = "ExtShortcutService"


# instance fields
.field private mBase:Lcom/android/server/pm/ShortcutService;


# direct methods
.method protected constructor <init>(Lcom/android/server/pm/ShortcutService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/ShortcutService;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/server/pm/ExtShortcutServiceImpl;->mBase:Lcom/android/server/pm/ShortcutService;

    .line 11
    return-void
.end method


# virtual methods
.method public allowModifyShortcut(I)Z
    .locals 4
    .param p1, "callingUid"    # I

    .line 15
    iget-object v0, p0, Lcom/android/server/pm/ExtShortcutServiceImpl;->mBase:Lcom/android/server/pm/ShortcutService;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "packageNames":[Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 17
    const-string v2, "com.android.launcher3"

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const/4 v1, 0x1

    return v1

    .line 22
    :cond_0
    return v1
.end method
