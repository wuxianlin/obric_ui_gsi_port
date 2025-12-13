.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->$r8$lambda$4Dx69M4HIKWLUIF7qXtgtrnr_sI(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    return-void
.end method
