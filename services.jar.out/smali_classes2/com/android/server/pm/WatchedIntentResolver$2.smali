.class Lcom/android/server/pm/WatchedIntentResolver$2;
.super Ljava/lang/Object;
.source "WatchedIntentResolver.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/WatchedIntentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/pm/WatchedIntentFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/pm/WatchedIntentFilter;Lcom/android/server/pm/WatchedIntentFilter;)I
    .locals 3
    .param p1, "o1"    # Lcom/android/server/pm/WatchedIntentFilter;
    .param p2, "o2"    # Lcom/android/server/pm/WatchedIntentFilter;

    .line 129
    invoke-virtual {p1}, Lcom/android/server/pm/WatchedIntentFilter;->getPriority()I

    move-result v0

    .line 130
    .local v0, "q1":I
    invoke-virtual {p2}, Lcom/android/server/pm/WatchedIntentFilter;->getPriority()I

    move-result v1

    .line 131
    .local v1, "q2":I
    if-le v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 127
    check-cast p1, Lcom/android/server/pm/WatchedIntentFilter;

    check-cast p2, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/WatchedIntentResolver$2;->compare(Lcom/android/server/pm/WatchedIntentFilter;Lcom/android/server/pm/WatchedIntentFilter;)I

    move-result p1

    return p1
.end method
