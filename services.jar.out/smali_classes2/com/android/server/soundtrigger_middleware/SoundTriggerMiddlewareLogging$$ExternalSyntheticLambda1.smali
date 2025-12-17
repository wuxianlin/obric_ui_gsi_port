.class public final synthetic Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    invoke-static {p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;->$r8$lambda$_H_3ku_eg15znq0fXxJWYk6Pp_s(Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$ModulePropertySummary;

    move-result-object p1

    return-object p1
.end method
