.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;->f$0:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;->f$0:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    invoke-static {v0}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->$r8$lambda$X-Xdaoaiej_7Pde1ToOSh5jHJj8(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method
