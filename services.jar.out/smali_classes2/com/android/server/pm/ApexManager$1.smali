.class Lcom/android/server/pm/ApexManager$1;
.super Landroid/util/Singleton;
.source "ApexManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ApexManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/server/pm/ApexManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/android/server/pm/ApexManager;
    .locals 1

    .line 84
    new-instance v0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-direct {v0}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager$1;->create()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    return-object v0
.end method
