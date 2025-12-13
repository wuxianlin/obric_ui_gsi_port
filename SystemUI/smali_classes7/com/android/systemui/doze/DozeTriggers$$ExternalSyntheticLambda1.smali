.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    check-cast p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    invoke-static {v0, p1}, Lcom/android/systemui/doze/DozeTriggers;->$r8$lambda$XSJXiBZfN1Tv-DA4jRfe5VTq-N4(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;)V

    return-void
.end method
