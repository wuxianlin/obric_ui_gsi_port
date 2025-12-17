.class final Lcom/android/server/permission/access/AccessPersistence$WriteHandler;
.super Landroid/os/Handler;
.source "AccessPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/AccessPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriteHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/permission/access/AccessPersistence;


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/AccessPersistence;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/permission/access/AccessPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/android/server/permission/access/AccessPersistence$WriteHandler;->this$0:Lcom/android/server/permission/access/AccessPersistence;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    .line 190
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/permission/access/AccessPersistence$WriteHandler;->this$0:Lcom/android/server/permission/access/AccessPersistence;

    invoke-static {v1, v0}, Lcom/android/server/permission/access/AccessPersistence;->access$writePendingState(Lcom/android/server/permission/access/AccessPersistence;I)V

    .line 191
    return-void
.end method
