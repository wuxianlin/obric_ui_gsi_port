.class public Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;
.super Ljava/lang/Object;
.source "AssistantAttentionCallback.java"

# interfaces
.implements Lcom/android/systemui/shared/condition/Monitor$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "AssistAttentionCallback"


# instance fields
.field private final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 0
    .param p1, "stateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 38
    return-void
.end method


# virtual methods
.method public onConditionsChanged(Z)V
    .locals 3
    .param p1, "allConditionsMet"    # Z

    .line 42
    const/4 v0, 0x3

    const-string v1, "AssistAttentionCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConditionChanged:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setHasAssistantAttention(Z)V

    .line 47
    return-void
.end method
