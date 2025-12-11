.class Lcom/android/server/pm/SharedLibrariesImpl$1;
.super Lcom/android/server/utils/Watcher;
.source "SharedLibrariesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/SharedLibrariesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/SharedLibrariesImpl;


# direct methods
.method constructor <init>(Lcom/android/server/pm/SharedLibrariesImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/SharedLibrariesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/android/server/pm/SharedLibrariesImpl$1;->this$0:Lcom/android/server/pm/SharedLibrariesImpl;

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

    .line 135
    iget-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl$1;->this$0:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/SharedLibrariesImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 136
    return-void
.end method
