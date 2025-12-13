.class public final synthetic Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/ObricBrightnessController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/ObricBrightnessController;ZZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/ObricBrightnessController;

    iput-boolean p2, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/ObricBrightnessController;

    iget-boolean v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/settings/ObricBrightnessController;->$r8$lambda$OyUc--M5wlrMc2fCj0TJ8PA4Nnc(Lcom/android/systemui/settings/ObricBrightnessController;ZZF)V

    return-void
.end method
