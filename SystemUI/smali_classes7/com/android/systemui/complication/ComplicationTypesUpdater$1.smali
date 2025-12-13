.class Lcom/android/systemui/complication/ComplicationTypesUpdater$1;
.super Landroid/database/ContentObserver;
.source "ComplicationTypesUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/complication/ComplicationTypesUpdater;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;


# direct methods
.method public static synthetic $r8$lambda$MQ-MVzDKVlc9SzVXHMmjyyA4Hi0(Lcom/android/systemui/complication/ComplicationTypesUpdater$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/complication/ComplicationTypesUpdater;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/complication/ComplicationTypesUpdater;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/ComplicationTypesUpdater;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    .line 68
    invoke-static {v1}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->-$$Nest$mgetAvailableComplicationTypes(Lcom/android/systemui/complication/ComplicationTypesUpdater;)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setAvailableComplicationTypes(I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 67
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationTypesUpdater;->-$$Nest$fgetmExecutor(Lcom/android/systemui/complication/ComplicationTypesUpdater;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationTypesUpdater$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationTypesUpdater$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
