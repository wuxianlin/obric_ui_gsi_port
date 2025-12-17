.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda7;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda7;->f$0:I

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveServices;->$r8$lambda$jK_UxrI6agW1buIHNND7c_BI120(ILcom/android/server/am/ProcessRecord;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
