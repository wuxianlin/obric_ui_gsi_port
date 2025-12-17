.class public final synthetic Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[Lcom/android/server/wm/Task;

.field public final synthetic f$1:Lcom/android/server/wm/Task;

.field public final synthetic f$2:Lcom/android/server/wm/WindowProcessController;


# direct methods
.method public synthetic constructor <init>([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;->f$0:[Lcom/android/server/wm/Task;

    iput-object p2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/wm/Task;

    iput-object p3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;->f$2:Lcom/android/server/wm/WindowProcessController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;->f$0:[Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/wm/Task;

    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;->f$2:Lcom/android/server/wm/WindowProcessController;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->$r8$lambda$NE_Dy2UPgznS7IZXgS1hTVNVUlY([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    return-void
.end method
