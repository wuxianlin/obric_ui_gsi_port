.class public final synthetic Los/teatracker/TeaHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Los/teatracker/TeaHandler;


# direct methods
.method public synthetic constructor <init>(Los/teatracker/TeaHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/teatracker/TeaHandler$$ExternalSyntheticLambda0;->f$0:Los/teatracker/TeaHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Los/teatracker/TeaHandler$$ExternalSyntheticLambda0;->f$0:Los/teatracker/TeaHandler;

    invoke-virtual {v0}, Los/teatracker/TeaHandler;->lambda$removeTeaListener$1$os-teatracker-TeaHandler()V

    return-void
.end method
