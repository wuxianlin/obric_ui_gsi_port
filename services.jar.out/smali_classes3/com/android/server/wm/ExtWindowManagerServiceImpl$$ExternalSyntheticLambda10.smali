.class public final synthetic Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->$r8$lambda$sv7MOy7P7U5LJC1q5Hf1GbflIt8(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
