.class public final synthetic Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtTaskImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtTaskImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ExtTaskImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtTaskImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ExtTaskImpl;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, p1}, Lcom/android/server/wm/ExtTaskImpl;->$r8$lambda$tvKrS1y8DtQJ4aY1SWg2a5HEjqQ(Lcom/android/server/wm/ExtTaskImpl;Lcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
