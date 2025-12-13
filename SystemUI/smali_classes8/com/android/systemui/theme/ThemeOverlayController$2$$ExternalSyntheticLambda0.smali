.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAsleepInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
