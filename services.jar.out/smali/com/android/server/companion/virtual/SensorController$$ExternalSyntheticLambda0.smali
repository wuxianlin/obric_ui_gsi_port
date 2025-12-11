.class public final synthetic Lcom/android/server/companion/virtual/SensorController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/virtual/SensorController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/virtual/SensorController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/virtual/SensorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/SensorController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/SensorController;

    check-cast p1, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;

    invoke-static {v0, p1}, Lcom/android/server/companion/virtual/SensorController;->$r8$lambda$ZcEHmBQisnAe3XHQp_iGjHvd-wM(Lcom/android/server/companion/virtual/SensorController;Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;)V

    return-void
.end method
