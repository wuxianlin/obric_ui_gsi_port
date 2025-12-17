.class Lcom/android/server/pm/InstantAppRegistry$1;
.super Lcom/android/server/utils/Watcher;
.source "InstantAppRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/InstantAppRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/InstantAppRegistry;


# direct methods
.method constructor <init>(Lcom/android/server/pm/InstantAppRegistry;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/InstantAppRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/android/server/pm/InstantAppRegistry$1;->this$0:Lcom/android/server/pm/InstantAppRegistry;

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

    .line 190
    iget-object v0, p0, Lcom/android/server/pm/InstantAppRegistry$1;->this$0:Lcom/android/server/pm/InstantAppRegistry;

    invoke-static {v0}, Lcom/android/server/pm/InstantAppRegistry;->-$$Nest$monChanged(Lcom/android/server/pm/InstantAppRegistry;)V

    .line 191
    return-void
.end method
