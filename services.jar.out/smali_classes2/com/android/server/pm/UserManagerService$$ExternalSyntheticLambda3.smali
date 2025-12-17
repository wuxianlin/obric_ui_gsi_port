.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserManagerService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/UserManagerService;

    iput p2, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final logEvent(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/UserManagerService;

    iget v1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/pm/UserManagerService;->$r8$lambda$vpJVddHmPlPLapyRDgqvMTpabok(Lcom/android/server/pm/UserManagerService;IILjava/lang/String;)V

    return-void
.end method
