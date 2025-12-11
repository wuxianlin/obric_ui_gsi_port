.class public final synthetic Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/ExternalDisplayPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/ExternalDisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/ExternalDisplayPolicy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/ExternalDisplayPolicy;

    check-cast p1, Lcom/android/server/display/LogicalDisplay;

    invoke-static {v0, p1}, Lcom/android/server/display/ExternalDisplayPolicy;->$r8$lambda$2e524ye28McdF74rNJXrAjDbcko(Lcom/android/server/display/ExternalDisplayPolicy;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method
