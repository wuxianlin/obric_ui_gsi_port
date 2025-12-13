.class public Lcom/android/settingslib/license/LicenseHtmlLoader;
.super Lcom/android/settingslib/utils/AsyncLoader;
.source "LicenseHtmlLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoader<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LicenseHtmlLoader"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoader;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/android/settingslib/license/LicenseHtmlLoader;->mContext:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public loadInBackground()Ljava/io/File;
    .locals 2

    .line 40
    new-instance v0, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;

    iget-object v1, p0, Lcom/android/settingslib/license/LicenseHtmlLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;->loadInBackground()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/android/settingslib/license/LicenseHtmlLoader;->loadInBackground()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected onDiscardResult(Ljava/io/File;)V
    .locals 0
    .param p1, "f"    # Ljava/io/File;

    .line 45
    return-void
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 28
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/license/LicenseHtmlLoader;->onDiscardResult(Ljava/io/File;)V

    return-void
.end method
