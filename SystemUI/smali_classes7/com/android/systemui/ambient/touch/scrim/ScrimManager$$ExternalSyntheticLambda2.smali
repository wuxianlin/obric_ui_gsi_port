.class public final synthetic Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    check-cast p1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    invoke-static {v0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->$r8$lambda$_ci_4VTjXDA7ZeNSOeHlcIPQqgU(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    return-void
.end method
