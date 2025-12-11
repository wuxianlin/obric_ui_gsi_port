.class public final synthetic Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/DisplayInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/DisplayInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda2;->f$0:Landroid/view/DisplayInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda2;->f$0:Landroid/view/DisplayInfo;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, p1}, Lcom/android/server/wm/ExtDisplayContentImpl;->$r8$lambda$cIelqtiHovBTvVhRYSfOjNHXVlA(Landroid/view/DisplayInfo;Lcom/android/server/wm/Task;)V

    return-void
.end method
