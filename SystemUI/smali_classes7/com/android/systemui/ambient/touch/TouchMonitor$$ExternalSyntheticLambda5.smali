.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->$r8$lambda$Y_8S1XR-wiFp0LNp_yvJAXTSvUg(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V

    return-void
.end method
