.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;->f$0:Ljava/util/function/Consumer;

    iput-boolean p2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;->f$0:Ljava/util/function/Consumer;

    iget-boolean v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda27;->f$1:Z

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/Task;->$r8$lambda$WSJnnx7sDBBCrdulqJF9zCQ69_0(Ljava/util/function/Consumer;ZLcom/android/server/wm/Task;)V

    return-void
.end method
