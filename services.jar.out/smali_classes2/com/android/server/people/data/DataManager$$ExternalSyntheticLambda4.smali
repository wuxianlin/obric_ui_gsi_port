.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/people/data/DataManager;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/people/data/DataManager;

    iput-wide p2, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$1:J

    iput p4, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/people/data/DataManager;

    iget-wide v1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$1:J

    iget v3, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda4;->f$2:I

    check-cast p1, Lcom/android/server/people/data/PackageData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/people/data/DataManager;->$r8$lambda$uJG2kF-S1-kguuAxI_f2R6U_sYQ(Lcom/android/server/people/data/DataManager;JILcom/android/server/people/data/PackageData;)V

    return-void
.end method
