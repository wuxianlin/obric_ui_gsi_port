.class public final Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;
.super Landroid/util/FloatProperty;
.source "KeyguardStatusAreaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/keyguard/KeyguardStatusAreaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/keyguard/KeyguardStatusAreaView;",
        "get",
        "",
        "view",
        "(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
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
.method constructor <init>()V
    .locals 1

    .line 70
    const-string v0, "TranslateXAod"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;
    .locals 1
    .param p1, "view"    # Lcom/android/keyguard/KeyguardStatusAreaView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTranslateXFromAod()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->get(Lcom/android/keyguard/KeyguardStatusAreaView;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V
    .locals 1
    .param p1, "view"    # Lcom/android/keyguard/KeyguardStatusAreaView;
    .param p2, "value"    # F

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateXFromAod(F)V

    .line 73
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # F

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {p0, v0, p2}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;->setValue(Lcom/android/keyguard/KeyguardStatusAreaView;F)V

    return-void
.end method
