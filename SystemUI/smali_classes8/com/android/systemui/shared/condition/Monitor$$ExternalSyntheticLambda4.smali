.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    check-cast p1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/condition/Monitor;->$r8$lambda$TE2V_dUgDJq1hI4YEXRNmo3XD0U(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    return-void
.end method
