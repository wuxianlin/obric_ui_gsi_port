.class public final synthetic Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl$7;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/app/GameServiceProviderInstanceImpl$7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl$7;

    iput p2, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl$7;

    iget v1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->$r8$lambda$wcIQF0tgwSvxGC62jY0Lins38TI(Lcom/android/server/app/GameServiceProviderInstanceImpl$7;I)V

    return-void
.end method
