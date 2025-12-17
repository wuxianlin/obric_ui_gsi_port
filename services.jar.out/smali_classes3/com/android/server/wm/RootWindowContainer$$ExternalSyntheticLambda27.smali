.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;->f$0:[Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda27;->f$0:[Z

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-static {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->$r8$lambda$I2MLEi0Rgqwz9VN-8PG6ARoZ2c0([ZLcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
