.class Lcom/android/server/uri/UriGrantsManagerService$1;
.super Lcom/android/server/uri/UriGrantsManagerService;
.source "UriGrantsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/uri/UriGrantsManagerService;->createForTest(Ljava/io/File;)Lcom/android/server/uri/UriGrantsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "systemDir"    # Ljava/io/File;
    .param p2, "commitTag"    # Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/uri/UriGrantsManagerService;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/android/server/uri/UriGrantsManagerService-IA;)V

    return-void
.end method


# virtual methods
.method protected checkComponentPermission(Ljava/lang/String;IIZ)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "owningUid"    # I
    .param p4, "exported"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 179
    const/4 v0, -0x1

    return v0
.end method

.method protected checkUidPermission(Ljava/lang/String;I)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 172
    const/4 v0, -0x1

    return v0
.end method
