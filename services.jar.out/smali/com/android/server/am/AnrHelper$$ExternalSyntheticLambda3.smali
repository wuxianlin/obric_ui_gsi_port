.class public final synthetic Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AnrHelper;

.field public final synthetic f$1:Lcom/android/server/am/ProcessRecord;

.field public final synthetic f$2:Lcom/android/internal/os/TimeoutRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/AnrHelper;

    iput-object p2, p0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/ProcessRecord;

    iput-object p3, p0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;->f$2:Lcom/android/internal/os/TimeoutRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/AnrHelper;

    iget-object v1, p0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/ProcessRecord;

    iget-object v2, p0, Lcom/android/server/am/AnrHelper$$ExternalSyntheticLambda3;->f$2:Lcom/android/internal/os/TimeoutRecord;

    invoke-static {v0, v1, v2}, Lcom/android/server/am/AnrHelper;->$r8$lambda$4xn1ICQF5xvJ7kbqwjtlJfKb760(Lcom/android/server/am/AnrHelper;Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
