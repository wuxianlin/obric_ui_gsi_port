.class public final synthetic Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/ObricQuickStatusBarHeader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    return-void
.end method


# virtual methods
.method public final onSingleCarrierChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQuickStatusBarHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/ObricQuickStatusBarHeader;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricQuickStatusBarHeader;->setIsSingleCarrier(Z)V

    return-void
.end method
