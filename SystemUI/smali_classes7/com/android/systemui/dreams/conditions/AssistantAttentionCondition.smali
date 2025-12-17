.class public Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "AssistantAttentionCondition.java"


# instance fields
.field private final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field private final mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/assist/AssistManager;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "assistManager"    # Lcom/android/systemui/assist/AssistManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    new-instance v0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition$1;-><init>(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
    .param p1, "x1"    # Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->updateCondition(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
    .param p1, "x1"    # Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->updateCondition(Z)V

    return-void
.end method


# virtual methods
.method protected getStartStrategy()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected start()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    iget-object v1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->addVisualQueryAttentionListener(Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;)V

    .line 58
    return-void
.end method

.method protected stop()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    iget-object v1, p0, Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;->mVisualQueryAttentionListener:Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->removeVisualQueryAttentionListener(Lcom/android/systemui/assist/AssistManager$VisualQueryAttentionListener;)V

    .line 63
    return-void
.end method
