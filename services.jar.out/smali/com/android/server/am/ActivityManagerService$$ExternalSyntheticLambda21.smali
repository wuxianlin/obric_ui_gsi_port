.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:[Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZIZI[Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$0:Z

    iput p2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$1:I

    iput-boolean p3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$2:Z

    iput p4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$3:I

    iput-object p5, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$4:[Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$0:Z

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$2:Z

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$3:I

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda21;->f$4:[Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->$r8$lambda$K_VM0a9Gf61FLxXpbKGArV0mBgg(ZIZI[Ljava/util/List;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method
