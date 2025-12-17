.class public final synthetic Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;->f$2:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda6;->f$2:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/pm/ShortcutService$LocalService;->$r8$lambda$chqt5Z0iXsfKManKVKGMhJ3MQ2E(ILjava/util/List;Lcom/android/internal/infra/AndroidFuture;Ljava/util/List;)V

    return-void
.end method
