.class Lcom/android/server/utils/WatchedArrayList$1;
.super Lcom/android/server/utils/Watcher;
.source "WatchedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/WatchedArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/utils/WatchedArrayList;


# direct methods
.method constructor <init>(Lcom/android/server/utils/WatchedArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/utils/WatchedArrayList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList$1;, "Lcom/android/server/utils/WatchedArrayList$1;"
    iput-object p1, p0, Lcom/android/server/utils/WatchedArrayList$1;->this$0:Lcom/android/server/utils/WatchedArrayList;

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

    .line 44
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList$1;, "Lcom/android/server/utils/WatchedArrayList$1;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList$1;->this$0:Lcom/android/server/utils/WatchedArrayList;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 45
    return-void
.end method
