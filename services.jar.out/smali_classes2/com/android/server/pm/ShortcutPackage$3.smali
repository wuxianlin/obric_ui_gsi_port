.class Lcom/android/server/pm/ShortcutPackage$3;
.super Ljava/lang/Object;
.source "ShortcutPackage.java"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/ShortcutPackage;->saveShortcutsAsync(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/appsearch/BatchResultCallback<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/ShortcutPackage;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ShortcutPackage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/ShortcutPackage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2640
    iput-object p1, p0, Lcom/android/server/pm/ShortcutPackage$3;->this$0:Lcom/android/server/pm/ShortcutPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 4
    .param p1    # Landroid/app/appsearch/AppSearchBatchResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2644
    .local p1, "result":Landroid/app/appsearch/AppSearchBatchResult;, "Landroid/app/appsearch/AppSearchBatchResult<Ljava/lang/String;Ljava/lang/Void;>;"
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2645
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->getFailures()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/AppSearchResult;

    .line 2646
    .local v1, "k":Landroid/app/appsearch/AppSearchResult;, "Landroid/app/appsearch/AppSearchResult<Ljava/lang/Void;>;"
    const-string v2, "ShortcutService"

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    .end local v1    # "k":Landroid/app/appsearch/AppSearchResult;, "Landroid/app/appsearch/AppSearchResult<Ljava/lang/Void;>;"
    goto :goto_0

    .line 2649
    :cond_0
    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2652
    const-string v0, "ShortcutService"

    const-string v1, "Error persisting shortcuts"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2653
    return-void
.end method
