.class final Lcom/android/server/app/GameClassifierImpl;
.super Ljava/lang/Object;
.source "GameClassifierImpl.java"

# interfaces
.implements Lcom/android/server/app/GameClassifier;


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/server/app/GameClassifierImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 30
    return-void
.end method


# virtual methods
.method public isGame(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    const/4 v0, -0x1

    .line 38
    .local v0, "applicationCategory":I
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameClassifierImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 42
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 39
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->category:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 45
    nop

    .line 47
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method
