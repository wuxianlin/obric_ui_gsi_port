.class Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;
.super Lcom/android/internal/infra/PerUser;
.source "CompanionAppBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/CompanionAppBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompanionServicesRegister"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/PerUser<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/content/ComponentName;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/devicepresence/CompanionAppBinder;


# direct methods
.method private constructor <init>(Lcom/android/server/companion/devicepresence/CompanionAppBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;->this$0:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

    invoke-direct {p0}, Lcom/android/internal/infra/PerUser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/companion/devicepresence/CompanionAppBinder;Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;-><init>(Lcom/android/server/companion/devicepresence/CompanionAppBinder;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;->create(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final create(I)Ljava/util/Map;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;->this$0:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

    invoke-static {v0}, Lcom/android/server/companion/devicepresence/CompanionAppBinder;->-$$Nest$fgetmContext(Lcom/android/server/companion/devicepresence/CompanionAppBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PackageUtils;->getCompanionServicesForUser(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized forPackage(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 309
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;->forUser(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;
    .end local p1    # "userId":I
    .end local p2    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic forUser(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;->forUser(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized forUser(I)Ljava/util/Map;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 304
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/internal/infra/PerUser;->forUser(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;
    .end local p1    # "userId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized invalidate(I)V
    .locals 0
    .param p1, "userId"    # I

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/PerUser;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 312
    .end local p0    # "this":Lcom/android/server/companion/devicepresence/CompanionAppBinder$CompanionServicesRegister;
    .end local p1    # "userId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
