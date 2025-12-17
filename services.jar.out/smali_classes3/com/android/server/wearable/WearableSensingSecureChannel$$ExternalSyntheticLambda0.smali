.class public final synthetic Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wearable/WearableSensingSecureChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wearable/WearableSensingSecureChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wearable/WearableSensingSecureChannel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingSecureChannel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wearable/WearableSensingSecureChannel;

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {v0, p1}, Lcom/android/server/wearable/WearableSensingSecureChannel;->$r8$lambda$mQ04zdXFJOXafuHjYL6IU1ngmm8(Lcom/android/server/wearable/WearableSensingSecureChannel;Landroid/companion/AssociationInfo;)Z

    move-result p1

    return p1
.end method
