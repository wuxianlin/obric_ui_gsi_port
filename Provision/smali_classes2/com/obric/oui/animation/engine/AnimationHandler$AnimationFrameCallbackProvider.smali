.class abstract Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/animation/engine/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AnimationFrameCallbackProvider"
.end annotation


# instance fields
.field final mDispatcher:Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;


# direct methods
.method constructor <init>(Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

    return-void
.end method


# virtual methods
.method abstract postFrameCallback()V
.end method
