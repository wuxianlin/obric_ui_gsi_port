.class Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$1;
.super Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
.source "NetworkCycleDataForUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<",
        "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
    .locals 2

    .line 95
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;Lcom/android/settingslib/net/NetworkCycleDataForUidLoader-IA;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/android/settingslib/net/NetworkCycleDataLoader;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$1;->build()Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;

    move-result-object v0

    return-object v0
.end method
