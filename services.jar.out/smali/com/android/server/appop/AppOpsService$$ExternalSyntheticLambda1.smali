.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseLongArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseLongArray;

    check-cast p1, Lcom/android/server/appop/AttributedOp;

    invoke-static {v0, p1}, Lcom/android/server/appop/AppOpsService;->$r8$lambda$ZEnxwuaDc14TlGjk68wDB4IQcfg(Landroid/util/SparseLongArray;Lcom/android/server/appop/AttributedOp;)V

    return-void
.end method
