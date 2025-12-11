.class public final synthetic Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/util/ArrayMap;

.field public final synthetic f$3:Lcom/android/server/am/ProcessRecord;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroid/util/ArrayMap;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$2:Landroid/util/ArrayMap;

    iput-object p4, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/am/ProcessRecord;

    iput-object p5, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$2:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/am/ProcessRecord;

    iget-object v4, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;->f$4:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/server/am/ProcessList;->$r8$lambda$_uPPqfJ3pVXaIRjsrMD8UI7EV5A(ZLjava/util/List;Landroid/util/ArrayMap;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
