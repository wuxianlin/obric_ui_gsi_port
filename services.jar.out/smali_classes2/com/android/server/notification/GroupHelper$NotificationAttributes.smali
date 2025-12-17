.class public Lcom/android/server/notification/GroupHelper$NotificationAttributes;
.super Ljava/lang/Object;
.source "GroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/GroupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NotificationAttributes"
.end annotation


# instance fields
.field public final flags:I

.field public final icon:Landroid/graphics/drawable/Icon;

.field public final iconColor:I

.field public final visibility:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Icon;II)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "iconColor"    # I
    .param p4, "visibility"    # I

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput p1, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    .line 408
    iput-object p2, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    .line 409
    iput p3, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    .line 410
    iput p4, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    .line 411
    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/GroupHelper$NotificationAttributes;)V
    .locals 1
    .param p1, "attr"    # Lcom/android/server/notification/GroupHelper$NotificationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iget v0, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    iput v0, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    .line 415
    iget-object v0, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    .line 416
    iget v0, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    iput v0, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    .line 417
    iget v0, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    iput v0, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    .line 418
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 422
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 423
    return v0

    .line 425
    :cond_0
    instance-of v1, p1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;

    .line 428
    .local v1, "that":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    iget v3, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    iget v4, v1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    iget v4, v1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    iget v4, v1, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 426
    .end local v1    # "that":Lcom/android/server/notification/GroupHelper$NotificationAttributes;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 434
    iget v0, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->iconColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->icon:Landroid/graphics/drawable/Icon;

    iget v3, p0, Lcom/android/server/notification/GroupHelper$NotificationAttributes;->visibility:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
