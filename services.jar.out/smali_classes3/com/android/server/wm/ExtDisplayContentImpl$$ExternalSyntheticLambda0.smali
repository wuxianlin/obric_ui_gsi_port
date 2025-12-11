.class public final synthetic Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtDisplayContentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtDisplayContentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ExtDisplayContentImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ExtDisplayContentImpl;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {v0, p1}, Lcom/android/server/wm/ExtDisplayContentImpl;->$r8$lambda$HrwX125o77vhBt0XR5v8xjzkZrU(Lcom/android/server/wm/ExtDisplayContentImpl;Lcom/android/server/wm/WindowState;)Z

    move-result p1

    return p1
.end method
