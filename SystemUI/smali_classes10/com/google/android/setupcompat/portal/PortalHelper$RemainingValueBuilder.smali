.class public Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;
.super Ljava/lang/Object;
.source "PortalHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/PortalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemainingValueBuilder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;->bundle:Landroid/os/Bundle;

    .line 295
    return-void
.end method

.method public static createBuilder()Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;
    .locals 1

    .line 281
    new-instance v0, Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;

    invoke-direct {v0}, Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setRemainingSizeInKB(I)Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;
    .locals 2
    .param p1, "size"    # I

    .line 285
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The remainingSize should be positive integer or zero."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "RemainingSizeInKB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    return-object p0
.end method
