.class Lcom/android/settingslib/net/NetworkCycleDataLoader$1;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
.source "NetworkCycleDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/net/NetworkCycleDataLoader;->builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<",
        "Lcom/android/settingslib/net/NetworkCycleDataLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/net/NetworkCycleDataLoader;
    .locals 1

    .line 141
    const/4 v0, 0x0

    return-object v0
.end method
