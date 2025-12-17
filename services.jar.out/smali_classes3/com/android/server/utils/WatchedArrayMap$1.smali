.class Lcom/android/server/utils/WatchedArrayMap$1;
.super Lcom/android/server/utils/Watcher;
.source "WatchedArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/WatchedArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/utils/WatchedArrayMap;


# direct methods
.method constructor <init>(Lcom/android/server/utils/WatchedArrayMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/android/server/utils/WatchedArrayMap$1;, "Lcom/android/server/utils/WatchedArrayMap$1;"
    iput-object p1, p0, Lcom/android/server/utils/WatchedArrayMap$1;->this$0:Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {p0}, Lcom/android/server/utils/Watcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p1, "what"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    .local p0, "this":Lcom/android/server/utils/WatchedArrayMap$1;, "Lcom/android/server/utils/WatchedArrayMap$1;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayMap$1;->this$0:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 49
    return-void
.end method
