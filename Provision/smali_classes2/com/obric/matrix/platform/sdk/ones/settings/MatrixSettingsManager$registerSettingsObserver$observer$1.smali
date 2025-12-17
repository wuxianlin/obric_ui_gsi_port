.class public final Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;
.super Landroid/database/ContentObserver;
.source "MatrixSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->registerSettingsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrixSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixSettingsManager.kt\ncom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1849#2,2:182\n*S KotlinDebug\n*F\n+ 1 MatrixSettingsManager.kt\ncom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1\n*L\n169#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;


# direct methods
.method constructor <init>(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    .line 162
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 164
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const-string p1, "Settings provider updated, refreshing..."

    const-string p2, "MatrixSettingsManager"

    .line 165
    invoke-static {p2, p1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->refreshSettings()Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->access$getSettingsObject$p(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "settings\u5237\u65b0\u4e86\uff0c\u901a\u77e5\u6240\u6709listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$registerSettingsObserver$observer$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;->access$getListeners$p(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;

    .line 170
    invoke-interface {p2, p1}, Lcom/obric/matrix/platform/sdk/ones/settings/SettingsUpdateListener;->onSettingsUpdate(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
