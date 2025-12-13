.class public final synthetic Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/setupcompat/internal/Ticker;


# instance fields
.field public final synthetic f$0:Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;

    return-void
.end method


# virtual methods
.method public final read()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/ClockProvider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/ClockProvider;->lambda$setInstance$0(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)J

    move-result-wide v0

    return-wide v0
.end method
