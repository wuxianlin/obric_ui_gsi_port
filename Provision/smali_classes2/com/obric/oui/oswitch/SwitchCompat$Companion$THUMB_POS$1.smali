.class public final Lcom/obric/oui/oswitch/SwitchCompat$Companion$THUMB_POS$1;
.super Landroid/util/Property;
.source "SwitchCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/oswitch/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/obric/oui/oswitch/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/obric/oui/oswitch/SwitchCompat$Companion$THUMB_POS$1",
        "Landroid/util/Property;",
        "Lcom/obric/oui/oswitch/SwitchCompat;",
        "",
        "get",
        "object",
        "(Lcom/obric/oui/oswitch/SwitchCompat;)Ljava/lang/Float;",
        "set",
        "",
        "value",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1251
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/obric/oui/oswitch/SwitchCompat;)Ljava/lang/Float;
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p1}, Lcom/obric/oui/oswitch/SwitchCompat;->getMThumbPosition()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1251
    check-cast p1, Lcom/obric/oui/oswitch/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/obric/oui/oswitch/SwitchCompat$Companion$THUMB_POS$1;->get(Lcom/obric/oui/oswitch/SwitchCompat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/obric/oui/oswitch/SwitchCompat;F)V
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p1, p2}, Lcom/obric/oui/oswitch/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1251
    check-cast p1, Lcom/obric/oui/oswitch/SwitchCompat;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/oswitch/SwitchCompat$Companion$THUMB_POS$1;->set(Lcom/obric/oui/oswitch/SwitchCompat;F)V

    return-void
.end method
