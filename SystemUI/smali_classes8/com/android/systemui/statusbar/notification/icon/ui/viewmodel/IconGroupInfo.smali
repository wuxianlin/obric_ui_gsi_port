.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
.super Ljava/lang/Object;
.source "NotificationIconsViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;",
        "",
        "sourceIcon",
        "Landroid/graphics/drawable/Icon;",
        "groupKey",
        "",
        "(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V",
        "getGroupKey",
        "()Ljava/lang/String;",
        "getSourceIcon",
        "()Landroid/graphics/drawable/Icon;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final groupKey:Ljava/lang/String;

.field private final sourceIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 1
    .param p1, "sourceIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "groupKey"    # Ljava/lang/String;

    const-string/jumbo v0, "sourceIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 124
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->copy(Landroid/graphics/drawable/Icon;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Icon;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;
    .locals 1

    const-string/jumbo v0, "sourceIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 128
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 131
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.icon.ui.viewmodel.IconGroupInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v0

    return v0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 139
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    .end local v0    # "result":I
    .local v1, "result":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v1, v0, v2

    goto :goto_0

    .line 146
    :pswitch_1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getDataLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getDataOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    goto :goto_0

    .line 150
    :pswitch_2
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    goto :goto_0

    .line 143
    :pswitch_3
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    add-int v1, v0, v2

    .line 158
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;->groupKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IconGroupInfo(sourceIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", groupKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
