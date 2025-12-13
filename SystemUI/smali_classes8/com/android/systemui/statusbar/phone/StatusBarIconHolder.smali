.class public Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
.super Ljava/lang/Object;
.source "StatusBarIconHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;,
        Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;,
        Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$IconType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@PX\u0096\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;",
        "",
        "()V",
        "icon",
        "Lcom/android/internal/statusbar/StatusBarIcon;",
        "getIcon",
        "()Lcom/android/internal/statusbar/StatusBarIcon;",
        "setIcon",
        "(Lcom/android/internal/statusbar/StatusBarIcon;)V",
        "visible",
        "",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "<set-?>",
        "",
        "tag",
        "getTag",
        "()I",
        "type",
        "getType$annotations",
        "getType",
        "setType$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(I)V",
        "toString",
        "",
        "BindableIconHolder",
        "Companion",
        "IconType",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

.field public static final TYPE_BINDABLE:I = 0x5

.field public static final TYPE_ICON:I = 0x0

.field public static final TYPE_MOBILE_NEW:I = 0x3

.field public static final TYPE_WIFI_NEW:I = 0x4


# instance fields
.field private icon:Lcom/android/internal/statusbar/StatusBarIcon;

.field private tag:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;-><init>()V

    return-void
.end method

.method public static final synthetic access$setTag$p(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .param p1, "<set-?>"    # I

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    return-void
.end method

.method public static final forNewWifiIcon()Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;->forNewWifiIcon()Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    return-object v0
.end method

.method public static final fromCallIndicatorState(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;->fromCallIndicatorState(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    return-object v0
.end method

.method public static final fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;->fromIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    return-object v0
.end method

.method public static final fromSubIdForModernMobileIcon(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;->fromSubIdForModernMobileIcon(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    return-object v0
.end method

.method public final getTag()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->type:I

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    goto :goto_0

    .line 51
    :pswitch_1
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 53
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setIcon(Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    return-void
.end method

.method public setType$packages__apps__SystemUINew__android_common__SystemUI_core(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->type:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 64
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 67
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$Companion;->getTypeString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatusBarIconHolder(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " tag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
