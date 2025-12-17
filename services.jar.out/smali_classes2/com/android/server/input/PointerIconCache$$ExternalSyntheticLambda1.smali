.class public final synthetic Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/PointerIconCache;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/PointerIconCache;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/PointerIconCache;

    iput p2, p0, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/PointerIconCache;

    iget v1, p0, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda1;->f$1:F

    invoke-static {v0, v1}, Lcom/android/server/input/PointerIconCache;->$r8$lambda$tB6L9CI_2XETDCodguUTdoY3010(Lcom/android/server/input/PointerIconCache;F)V

    return-void
.end method
