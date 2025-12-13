.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;
.super Ljava/lang/Object;
.source "StatusBarIconHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;",
        "",
        "()V",
        "TYPE_BINDABLE",
        "",
        "TYPE_ICON",
        "TYPE_MOBILE_NEW",
        "getTYPE_MOBILE_NEW$annotations",
        "TYPE_WIFI_NEW",
        "getTYPE_WIFI_NEW$annotations",
        "forNewWifiIcon",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
        "fromCallIndicatorState",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;",
        "fromIcon",
        "icon",
        "Lcom/android/internal/statusbar/StatusBarIcon;",
        "fromSubIdForModernMobileIcon",
        "subId",
        "getTypeString",
        "",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTYPE_MOBILE_NEW$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This field only exists so the new status bar pipeline can interface with the\n      view holder system."
    .end annotation

    return-void
.end method

.method public static synthetic getTYPE_WIFI_NEW$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This field only exists so the new status bar pipeline can interface with the\n      view holder system."
    .end annotation

    return-void
.end method


# virtual methods
.method public final forNewWifiIcon()Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 123
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .local v0, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setType$packages__apps__SystemUINew__android_common__SystemUI_core(I)V

    .line 125
    return-object v0
.end method

.method public final fromCallIndicatorState(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .local v0, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->noCallingResId:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->callStrengthResId:I

    .line 149
    .local v1, "resId":I
    :goto_0
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->isNoCalling:Z

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->noCallingDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->callStrengthDescription:Ljava/lang/String;

    .line 148
    :goto_1
    nop

    .line 150
    .local v2, "contentDescription":Ljava/lang/String;
    nop

    .line 151
    new-instance v11, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 152
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 155
    nop

    .line 156
    nop

    .line 157
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 158
    sget-object v10, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 151
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 150
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 160
    iget v3, p2, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;->subId:I

    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->access$setTag$p(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V

    .line 161
    return-object v0
.end method

.method public final fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 2
    .param p1, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 115
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .local v0, "wrapper":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 117
    return-object v0
.end method

.method public final fromSubIdForModernMobileIcon(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 2
    .param p1, "subId"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 134
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .local v0, "holder":Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setType$packages__apps__SystemUINew__android_common__SystemUI_core(I)V

    .line 136
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->access$setTag$p(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V

    .line 137
    return-object v0
.end method

.method public final getTypeString(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 109
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 108
    :pswitch_1
    const-string v0, "WIFI_NEW"

    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "MOBILE_NEW"

    goto :goto_0

    .line 106
    :pswitch_3
    const-string v0, "ICON"

    .line 105
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
