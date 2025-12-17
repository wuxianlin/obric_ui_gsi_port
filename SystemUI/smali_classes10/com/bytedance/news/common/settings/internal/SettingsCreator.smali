.class public Lcom/bytedance/news/common/settings/internal/SettingsCreator;
.super Ljava/lang/Object;
.source "SettingsCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/StorageFactory;)Ljava/lang/Object;
    .locals 1
    .param p1, "storageFactory"    # Lcom/bytedance/news/common/settings/api/StorageFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/api/StorageFactory;",
            ")TT;"
        }
    .end annotation

    .line 11
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
