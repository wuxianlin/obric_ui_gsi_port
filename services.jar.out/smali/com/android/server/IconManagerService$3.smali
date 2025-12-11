.class Lcom/android/server/IconManagerService$3;
.super Ljava/lang/Object;
.source "IconManagerService.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/IconManagerService;->fetchPackageAllIcon(Ljava/lang/String;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/IconManagerService;

.field final synthetic val$files:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/server/IconManagerService;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/IconManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/android/server/IconManagerService$3;->this$0:Lcom/android/server/IconManagerService;

    iput-object p2, p0, Lcom/android/server/IconManagerService$3;->val$files:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;

    .line 504
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcom/android/server/IconManagerService$3;->val$files:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
