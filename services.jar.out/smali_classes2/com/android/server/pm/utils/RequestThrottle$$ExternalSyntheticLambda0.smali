.class public final synthetic Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/utils/RequestThrottle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/utils/RequestThrottle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/utils/RequestThrottle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-static {v0}, Lcom/android/server/pm/utils/RequestThrottle;->$r8$lambda$8sCQU2PRg_lPz-WoznDN7pdkQmQ(Lcom/android/server/pm/utils/RequestThrottle;)Z

    return-void
.end method
