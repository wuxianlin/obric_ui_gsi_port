.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentDataType$Companion;",
        "",
        "()V",
        "Date",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "getDate-A48pgw8",
        "()I",
        "I",
        "List",
        "getList-A48pgw8",
        "None",
        "getNone-A48pgw8",
        "Text",
        "getText-A48pgw8",
        "Toggle",
        "getToggle-A48pgw8",
        "from",
        "value",
        "",
        "from-LGGHU18$ui_release",
        "(I)I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-LGGHU18$ui_release(I)I
    .locals 3
    .param p1, "value"    # I

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid autofill type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getDate-A48pgw8()I

    move-result v0

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getList-A48pgw8()I

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle-A48pgw8()I

    move-result v0

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    move-result v0

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone-A48pgw8()I

    move-result v0

    .line 40
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDate-A48pgw8()I
    .locals 1

    .line 35
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getDate$cp()I

    move-result v0

    return v0
.end method

.method public final getList-A48pgw8()I
    .locals 1

    .line 34
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getList$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-A48pgw8()I
    .locals 1

    .line 37
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getNone$cp()I

    move-result v0

    return v0
.end method

.method public final getText-A48pgw8()I
    .locals 1

    .line 33
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getText$cp()I

    move-result v0

    return v0
.end method

.method public final getToggle-A48pgw8()I
    .locals 1

    .line 36
    invoke-static {}, Landroidx/compose/ui/autofill/ContentDataType;->access$getToggle$cp()I

    move-result v0

    return v0
.end method
