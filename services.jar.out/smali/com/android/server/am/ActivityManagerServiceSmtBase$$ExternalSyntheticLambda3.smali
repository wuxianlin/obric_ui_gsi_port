.class public final synthetic Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/am/IApplicationFreezer$TraverseCallback;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final onProcess(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->$r8$lambda$gcSjfkV0iq57Ky9bbAsxjMIibzc(ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    return-object p1
.end method
