.class public final synthetic Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;->f$0:J

    iput-object p3, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;->f$0:J

    iget-object v2, p0, Lcom/android/server/inputmethod/ZeroJankProxy$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/server/inputmethod/ZeroJankProxy;->$r8$lambda$WUdtZ2tp1_iIb2R8Q6G3Q0hd1Kg(JLjava/lang/Runnable;)V

    return-void
.end method
