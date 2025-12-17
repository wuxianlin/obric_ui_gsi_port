.class public final Lcom/android/server/appop/SmtOpsService$Ops;
.super Landroid/util/SparseArray;
.source "SmtOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ops"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/android/server/appop/SmtOpsService$Op;",
        ">;"
    }
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "_packageName"    # Ljava/lang/String;
    .param p2, "_uid"    # I

    .line 124
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService$Ops;->packageName:Ljava/lang/String;

    .line 126
    iput p2, p0, Lcom/android/server/appop/SmtOpsService$Ops;->uid:I

    .line 127
    return-void
.end method
