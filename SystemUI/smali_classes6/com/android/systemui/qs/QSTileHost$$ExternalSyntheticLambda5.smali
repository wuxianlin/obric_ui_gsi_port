.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    invoke-static {p1}, Lcom/android/systemui/qs/QSTileHost;->lambda$destroy$1(Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method
