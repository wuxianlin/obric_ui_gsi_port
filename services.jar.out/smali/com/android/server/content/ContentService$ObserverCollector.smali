.class public Lcom/android/server/content/ContentService$ObserverCollector;
.super Ljava/lang/Object;
.source "ContentService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/content/ContentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverCollector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/content/ContentService$ObserverCollector$Key;
    }
.end annotation


# instance fields
.field private final collected:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/content/ContentService$ObserverCollector$Key;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Enmwrm6HznBNY378PKC1kmqC6_o(Lcom/android/server/content/ContentService$ObserverCollector$Key;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/content/ContentService$ObserverCollector;->lambda$dispatch$0(Lcom/android/server/content/ContentService$ObserverCollector$Key;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/content/ContentService$ObserverCollector;->collected:Landroid/util/ArrayMap;

    return-void
.end method

.method private static synthetic lambda$dispatch$0(Lcom/android/server/content/ContentService$ObserverCollector$Key;Ljava/util/List;)V
    .locals 5
    .param p0, "key"    # Lcom/android/server/content/ContentService$ObserverCollector$Key;
    .param p1, "value"    # Ljava/util/List;

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->observer:Landroid/database/IContentObserver;

    iget-boolean v1, p0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->selfChange:Z

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    iget v3, p0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->flags:I

    iget v4, p0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->userId:I

    .line 588
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/database/IContentObserver;->onChangeEtc(Z[Landroid/net/Uri;II)V
    :try_end_0
    .catch Landroid/os/FrozenObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_0
    goto :goto_1

    .line 594
    :catch_0
    move-exception v0

    goto :goto_1

    .line 591
    :catch_1
    move-exception v0

    goto :goto_0

    .line 596
    :goto_1
    return-void
.end method


# virtual methods
.method public collect(Landroid/database/IContentObserver;IZLandroid/net/Uri;II)V
    .locals 7
    .param p1, "observer"    # Landroid/database/IContentObserver;
    .param p2, "uid"    # I
    .param p3, "selfChange"    # Z
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "flags"    # I
    .param p6, "userId"    # I

    .line 572
    new-instance v6, Lcom/android/server/content/ContentService$ObserverCollector$Key;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/content/ContentService$ObserverCollector$Key;-><init>(Landroid/database/IContentObserver;IZII)V

    .line 573
    .local v0, "key":Lcom/android/server/content/ContentService$ObserverCollector$Key;
    iget-object v1, p0, Lcom/android/server/content/ContentService$ObserverCollector;->collected:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 574
    .local v1, "value":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    if-nez v1, :cond_0

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 576
    iget-object v2, p0, Lcom/android/server/content/ContentService$ObserverCollector;->collected:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method

.method public dispatch()V
    .locals 9

    .line 582
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/content/ContentService$ObserverCollector;->collected:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 583
    iget-object v1, p0, Lcom/android/server/content/ContentService$ObserverCollector;->collected:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/content/ContentService$ObserverCollector$Key;

    .line 584
    .local v1, "key":Lcom/android/server/content/ContentService$ObserverCollector$Key;
    iget-object v2, p0, Lcom/android/server/content/ContentService$ObserverCollector;->collected:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 586
    .local v2, "value":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    new-instance v3, Lcom/android/server/content/ContentService$ObserverCollector$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/android/server/content/ContentService$ObserverCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/content/ContentService$ObserverCollector$Key;Ljava/util/List;)V

    .line 601
    .local v3, "task":Ljava/lang/Runnable;
    iget v4, v1, Lcom/android/server/content/ContentService$ObserverCollector$Key;->flags:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 602
    .local v4, "noDelay":Z
    :goto_1
    const-class v5, Landroid/app/ActivityManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManagerInternal;

    iget v6, v1, Lcom/android/server/content/ContentService$ObserverCollector$Key;->uid:I

    .line 603
    invoke-virtual {v5, v6}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v5

    .line 604
    .local v5, "procState":I
    const/4 v6, 0x6

    if-le v5, v6, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_2

    .line 607
    :cond_2
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 605
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 582
    .end local v1    # "key":Lcom/android/server/content/ContentService$ObserverCollector$Key;
    .end local v2    # "value":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v3    # "task":Ljava/lang/Runnable;
    .end local v4    # "noDelay":Z
    .end local v5    # "procState":I
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 610
    .end local v0    # "i":I
    return-void
.end method
