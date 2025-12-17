.class public interface abstract Lcom/android/server/uri/UriGrantsManagerInternal;
.super Ljava/lang/Object;
.source "UriGrantsManagerInternal.java"


# virtual methods
.method public abstract checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z
.end method

.method public abstract checkGrantUriPermission(ILjava/lang/String;Landroid/net/Uri;II)I
.end method

.method public abstract checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;I)Lcom/android/server/uri/NeededUriGrants;
.end method

.method public abstract checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;II)Lcom/android/server/uri/NeededUriGrants;
.end method

.method public abstract checkUriPermission(Lcom/android/server/uri/GrantUri;IIZ)Z
.end method

.method public abstract dump(Ljava/io/PrintWriter;ZLjava/lang/String;)V
.end method

.method public abstract grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V
.end method

.method public abstract newUriPermissionOwner(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract removeUriPermissionIfNeeded(Lcom/android/server/uri/UriPermission;)V
.end method

.method public abstract removeUriPermissionsForPackage(Ljava/lang/String;IZZ)V
.end method

.method public abstract revokeUriPermission(Ljava/lang/String;ILcom/android/server/uri/GrantUri;I)V
.end method

.method public abstract revokeUriPermissionFromOwner(Landroid/os/IBinder;Landroid/net/Uri;II)V
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract revokeUriPermissionFromOwner(Landroid/os/IBinder;Landroid/net/Uri;IILjava/lang/String;I)V
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
