.class public final synthetic Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseBooleanArray;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;ILjava/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseBooleanArray;

    iput p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/IntConsumer;

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->$r8$lambda$y6NbbUE5w9mVKKbVy0XCA9aA5_c(Landroid/util/SparseBooleanArray;ILjava/util/function/IntConsumer;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method
