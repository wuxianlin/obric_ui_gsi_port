.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/pm/UserManagerInternal;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->$r8$lambda$xZA8RPrMksVhFw6euynlfDNBOEM(Lcom/android/server/pm/UserManagerInternal;)[I

    move-result-object v0

    return-object v0
.end method
