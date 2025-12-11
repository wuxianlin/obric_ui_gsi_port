.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ActivityManagerService;ZJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-boolean p2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$1:Z

    iput-wide p3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$2:J

    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$3:J

    iput-wide p7, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$4:J

    iput-wide p9, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$5:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$1:Z

    iget-wide v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$2:J

    iget-wide v4, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$3:J

    iget-wide v6, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$4:J

    iget-wide v8, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda35;->f$5:J

    move-object v10, p1

    check-cast v10, Lcom/android/server/am/ProcessRecord;

    invoke-static/range {v0 .. v10}, Lcom/android/server/am/ActivityManagerService;->$r8$lambda$wWpQFJPThkwGn7W0GVONjvzdsdg(Lcom/android/server/am/ActivityManagerService;ZJJJJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method
