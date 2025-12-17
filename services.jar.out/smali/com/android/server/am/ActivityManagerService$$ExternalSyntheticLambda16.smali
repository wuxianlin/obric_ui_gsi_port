.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService;Ljava/util/List;IFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$2:I

    iput p4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$3:F

    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$2:I

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$3:F

    iget-wide v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda16;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->$r8$lambda$mgkA08LtVJ6mZsnmNcvqAfkctwg(Lcom/android/server/am/ActivityManagerService;Ljava/util/List;IFJ)V

    return-void
.end method
