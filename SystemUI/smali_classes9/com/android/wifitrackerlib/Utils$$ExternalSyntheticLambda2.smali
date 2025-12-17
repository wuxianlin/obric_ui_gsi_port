.class public final synthetic Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/StringJoiner;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/StringJoiner;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;->f$0:Ljava/util/StringJoiner;

    iput-object p2, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;->f$0:Ljava/util/StringJoiner;

    iget-object v1, p0, Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/android/wifitrackerlib/Utils;->lambda$wifiInfoToBandString$3(Ljava/util/StringJoiner;Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
