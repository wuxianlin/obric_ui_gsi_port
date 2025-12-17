.class public final synthetic Lcom/android/server/accessibility/PolicyWarningUIController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/accessibility/PolicyWarningUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/accessibility/PolicyWarningUIController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/accessibility/PolicyWarningUIController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/PolicyWarningUIController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/accessibility/PolicyWarningUIController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/PolicyWarningUIController;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lcom/android/server/accessibility/PolicyWarningUIController;->$r8$lambda$Gr6qzlAd0Ku36cCnv-sLqB_nbeM(Lcom/android/server/accessibility/PolicyWarningUIController;ILjava/util/Set;)V

    return-void
.end method
