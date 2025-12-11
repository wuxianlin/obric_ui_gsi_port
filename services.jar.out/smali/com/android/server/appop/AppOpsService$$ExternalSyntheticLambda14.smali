.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseLongArray;

.field public final synthetic f$1:Lcom/android/server/appop/AttributedOp;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseLongArray;Lcom/android/server/appop/AttributedOp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;->f$0:Landroid/util/SparseLongArray;

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;->f$1:Lcom/android/server/appop/AttributedOp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;->f$0:Landroid/util/SparseLongArray;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda14;->f$1:Lcom/android/server/appop/AttributedOp;

    check-cast p1, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    invoke-static {v0, v1, p1}, Lcom/android/server/appop/AppOpsService;->$r8$lambda$4QeldWBMj6YlbZhhSHdkBipazyw(Landroid/util/SparseLongArray;Lcom/android/server/appop/AttributedOp;Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;)V

    return-void
.end method
