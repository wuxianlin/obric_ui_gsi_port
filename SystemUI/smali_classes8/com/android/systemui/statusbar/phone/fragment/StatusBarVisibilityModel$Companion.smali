.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel$Companion;
.super Ljava/lang/Object;
.source "StatusBarVisibilityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel$Companion;",
        "",
        "()V",
        "createDefaultModel",
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;",
        "createModelFromFlags",
        "disabled1",
        "",
        "disabled2",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultModel()Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel$Companion;->createModelFromFlags(II)Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    move-result-object v0

    return-object v0
.end method

.method public final createModelFromFlags(II)Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;
    .locals 7
    .param p1, "disabled1"    # I
    .param p2, "disabled2"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 47
    const/high16 v1, 0x800000

    and-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 48
    :goto_0
    const/high16 v4, 0x20000

    and-int/2addr v4, p1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 51
    :goto_1
    const/high16 v5, 0x4000000

    and-int/2addr v5, p1

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 53
    :goto_2
    const/high16 v6, 0x100000

    and-int/2addr v6, p1

    if-nez v6, :cond_3

    .line 54
    and-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 46
    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    return-object v0
.end method
