.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/AppDataHelper;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/server/pm/PackageSetting;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/AppDataHelper;ZLcom/android/server/pm/PackageSetting;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/AppDataHelper;

    iput-boolean p2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/pm/PackageSetting;

    iput p4, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/AppDataHelper;

    iget-boolean v1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/pm/PackageSetting;

    iget v3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/pm/AppDataHelper;->$r8$lambda$2BeLf97yLOm88wYtplb9WF4eyqo(Lcom/android/server/pm/AppDataHelper;ZLcom/android/server/pm/PackageSetting;II)V

    return-void
.end method
