.class Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;
.super Ljava/lang/Object;
.source "WatchedIntentFilter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/WatchedIntentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WatchedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/pm/WatchedIntentFilter;


# direct methods
.method constructor <init>(Lcom/android/server/pm/WatchedIntentFilter;Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Lcom/android/server/pm/WatchedIntentFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;, "Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator<TE;>;"
    .local p2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    iput-object p1, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->this$0:Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->mIterator:Ljava/util/Iterator;

    .line 53
    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;, "Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator<TE;>;"
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-TE;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0, p1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 66
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->this$0:Lcom/android/server/pm/WatchedIntentFilter;

    invoke-static {v0}, Lcom/android/server/pm/WatchedIntentFilter;->-$$Nest$monChanged(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 67
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 55
    .local p0, "this":Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;, "Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator<TE;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;, "Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator<TE;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 61
    .local p0, "this":Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;, "Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator<TE;>;"
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    iget-object v0, p0, Lcom/android/server/pm/WatchedIntentFilter$WatchedIterator;->this$0:Lcom/android/server/pm/WatchedIntentFilter;

    invoke-static {v0}, Lcom/android/server/pm/WatchedIntentFilter;->-$$Nest$monChanged(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 63
    return-void
.end method
