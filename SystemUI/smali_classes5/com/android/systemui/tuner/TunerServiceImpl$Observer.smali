.class Lcom/android/systemui/tuner/TunerServiceImpl$Observer;
.super Landroid/database/ContentObserver;
.source "TunerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/TunerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Observer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/tuner/TunerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/TunerServiceImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 331
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 332
    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 337
    .local p2, "uris":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    invoke-static {v0}, Lcom/android/systemui/tuner/TunerServiceImpl;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/tuner/TunerServiceImpl;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 338
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 339
    .local v1, "u":Landroid/net/Uri;
    iget-object v2, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    invoke-static {v2, v1}, Lcom/android/systemui/tuner/TunerServiceImpl;->-$$Nest$mreloadSetting(Lcom/android/systemui/tuner/TunerServiceImpl;Landroid/net/Uri;)V

    .line 340
    .end local v1    # "u":Landroid/net/Uri;
    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method
