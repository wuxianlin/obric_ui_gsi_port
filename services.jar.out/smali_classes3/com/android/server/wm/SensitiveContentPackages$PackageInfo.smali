.class public Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
.super Ljava/lang/Object;
.source "SensitiveContentPackages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SensitiveContentPackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInfo"
.end annotation


# instance fields
.field private final mPkg:Ljava/lang/String;

.field private final mUid:I

.field private final mWindowToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPkg(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowToken(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;-><init>(Ljava/lang/String;ILandroid/os/IBinder;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    .line 139
    iput p2, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    .line 140
    iput-object p3, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    .line 141
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 147
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    .line 148
    .local v1, "that":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    iget v3, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    iget v4, v1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    iget-object v4, v1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    .line 149
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 148
    :goto_0
    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    return v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " windowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->mWindowToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
