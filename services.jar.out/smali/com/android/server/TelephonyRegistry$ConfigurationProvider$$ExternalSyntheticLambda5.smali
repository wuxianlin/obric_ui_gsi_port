.class public final synthetic Lcom/android/server/TelephonyRegistry$ConfigurationProvider$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/TelephonyRegistry$ConfigurationProvider$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/TelephonyRegistry$ConfigurationProvider$$ExternalSyntheticLambda5;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/TelephonyRegistry$ConfigurationProvider$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/TelephonyRegistry$ConfigurationProvider$$ExternalSyntheticLambda5;->f$1:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/server/TelephonyRegistry$ConfigurationProvider;->$r8$lambda$nI8f59IzWwA0Bc98ojailHfr9cI(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
