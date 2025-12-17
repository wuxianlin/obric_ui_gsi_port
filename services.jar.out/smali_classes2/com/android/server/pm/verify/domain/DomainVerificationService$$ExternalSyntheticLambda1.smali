.class public final synthetic Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/Computer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/Computer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/Computer;

    iput p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/Computer;

    iget v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->$r8$lambda$Mtb76nFNJ-m498VOcWtBBVrvhSY(Lcom/android/server/pm/Computer;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
