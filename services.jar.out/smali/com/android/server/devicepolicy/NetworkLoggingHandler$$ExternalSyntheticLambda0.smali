.class public final synthetic Lcom/android/server/devicepolicy/NetworkLoggingHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicepolicy/NetworkLoggingHandler;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicepolicy/NetworkLoggingHandler;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/NetworkLoggingHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/NetworkLoggingHandler;

    iput-wide p2, p0, Lcom/android/server/devicepolicy/NetworkLoggingHandler$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/NetworkLoggingHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/NetworkLoggingHandler;

    iget-wide v1, p0, Lcom/android/server/devicepolicy/NetworkLoggingHandler$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/android/server/devicepolicy/NetworkLoggingHandler;->$r8$lambda$7SRoIzZIavrW4R_Hg5eSjXxrvRw(Lcom/android/server/devicepolicy/NetworkLoggingHandler;J)V

    return-void
.end method
